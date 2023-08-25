import useSWR from 'swr'
import { useEffect } from 'react'
import { useRouter } from 'next/router'
import axios from './axios'

interface Props {
    middleware: string;
    redirectIfAuthenticated: string;
}

export const useAuth = ({ middleware = '', redirectIfAuthenticated = ''} = {}) => {
    const router = useRouter()

    const { data: user, error, mutate } = useSWR('/api/user', () =>
        axios
            .get('/api/user')
            .then(res => res.data)
            .catch(error => {
                if (error.response.status !== 409) throw error

                router.push('/verify-email')
            }), 
    )

    const csrf = () => axios.get('/sanctum/csrf-cookie')

    const register = async (props: any) => {
        await csrf()

        props.setErrors([])

        axios
            .post('/register', props)
            .then(() => mutate())
            .catch(error => {
                if (error.response.status !== 422) throw error

                props.setErrors(error.response.data.errors)
            })
    }

    const login = async (props: any) => {
        await csrf()

        props.setErrors([])
        props.setStatus(null)

        axios
            .post('/login', props)
            .then(() => mutate())
            .catch(error => {
                if (error.response.status !== 422) throw error

                props.setErrors(error.response.data.errors)
            })
    }

    const forgotPassword = async (props: any) => {
        await csrf()

        props.setErrors([])
        props.setStatus(null)
        const email = props.email

        axios
            .post('/forgot-password', { email })
            .then(response => props.setStatus(response.data.status))
            .catch(error => {
                if (error.response.status !== 422) throw error

                props.setErrors(error.response.data.errors)
            })
    }

    const resetPassword = async (props: any) => {
        await csrf()

        props.setErrors([])
        props.setStatus(null)

        axios
            .post('/reset-password', { token: router.query.token, ...props })
            .then(response =>
                router.push('/login?reset=' + btoa(response.data.status)),
            )
            .catch(error => {
                if (error.response.status !== 422) throw error

                props.setErrors(error.response.data.errors)
            })
    }

    const resendEmailVerification = (props: any) => {
        axios
            .post('/email/verification-notification')
            .then(response => props.setStatus(response.data.status))
    }

    const logout = async () => {
        if (!error) {
            await axios.post('/logout').then(() => mutate())
        }

        window.location.pathname = '/login'
    }

    const getAllUsers = async () => {
        await axios.get('/debug').then((response) => console.log('All users this ', response.data))
        console.log(mutate())
    }

    useEffect(() => {
        if (middleware === 'guest' && redirectIfAuthenticated && user)
            router.push(redirectIfAuthenticated)
        if (
            window.location.pathname === '/verify-email' &&
            user?.email_verified_at
        )
            router.push(redirectIfAuthenticated)
        if (middleware === 'auth' && error) logout()
    }, [user, error])

    return {
        user,
        register,
        login,
        forgotPassword,
        resetPassword,
        resendEmailVerification,
        logout,
        getAllUsers
    }
}
