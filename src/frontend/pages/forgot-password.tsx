import Link from 'next/link'
import { SetStateAction, useState } from 'react'
import { useAuth } from '../config/auth'
import GuestLayout from '../utils/Layouts/GuestLayout'
import AuthCard from '../utils/AuthCard'
import ApplicationLogo from '../utils/ApplicationLogo'
import AuthSessionStatus from '../utils/AuthSessionStatus'
import Label from '../utils/Label'
import Input from '../utils/Input'
import InputError from '../utils/InputError'
import Button from '../utils/Button'

const ForgotPassword = () => {
    const { forgotPassword } = useAuth({
        middleware: 'guest',
        redirectIfAuthenticated: '/dashboard',
    })

    const [email, setEmail] = useState('')
    const [errors, setErrors] = useState([])
    const [status, setStatus] = useState(null)

    const submitForm = (event: any) => {
        event.preventDefault()

        forgotPassword({ email, setErrors, setStatus })
    }

    return (
        <GuestLayout>
            <AuthCard
                logo={
                    <Link href="/">
                        <ApplicationLogo className="w-20 h-20 fill-current text-gray-500" />
                    </Link>
                }>
                <div className="mb-4 text-sm text-gray-600">
                    Forgot your password? No problem. Just let us know your
                    email address and we will email you a password reset link
                    that will allow you to choose a new one.
                </div>

                {/* Session Status */}
                <AuthSessionStatus className="mb-4" status={status} />

                <form onSubmit={submitForm}>
                    {/* Email Address */}
                    <div>
                        <Label htmlFor="email" className={''}>Email</Label>
                        <Input
                            id="email"
                            type="email"
                            name="email"
                            value={email}
                            className="block mt-1 w-full"
                            onChange={(event: { target: { value: any } }) => setEmail(event.target.value)}
                            required
                            autoFocus
                        />

                        <InputError messages={errors} className="mt-2" />
                    </div>

                    <div className="flex items-center justify-end mt-4">
                        <Button type={'submit'} className={''}>Email Password Reset Link</Button>
                    </div>
                </form>
            </AuthCard>
        </GuestLayout>
    )
}

export default ForgotPassword
