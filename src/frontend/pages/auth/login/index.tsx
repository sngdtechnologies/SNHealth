/* eslint-disable @next/next/no-img-element */

import { useRouter } from 'next/router';
import React, { useContext, useEffect, useState } from 'react';
import { Checkbox } from 'primereact/checkbox';
import { Button } from 'primereact/button';
import { Password } from 'primereact/password';
import { InputText } from 'primereact/inputtext';
import { classNames } from 'primereact/utils';
import { Page } from '../../../types/types';
import { LayoutContext } from '../../layout/context/layoutcontext';
import { AUTH_FORGOT_PASSWORD, AUTH_LOGIN, AUTH_REGISTER } from '../route.const';
import InputError from '../../../utils/InputError';
import AuthSessionStatus from '../../../utils/AuthSessionStatus';
import { useAuth } from '../../../config/auth.reducer'
import { HOME } from '../../route.const';

const LoginPage: Page = () => {
    const {  } = useContext(LayoutContext);

    const router = useRouter();
    const { login } = useAuth({
        middleware: 'guest',
        redirectIfAuthenticated: HOME,
    })
    const containerClassName = classNames('surface-ground flex align-items-center justify-content-center min-h-screen min-w-screen overflow-hidden', { 'p-input-filled': 'true' });

    const [email, setEmail] = useState('')
    const [password, setPassword] = useState('');
    const [checked, setChecked] = useState(false);
    const [shouldRemember, setShouldRemember] = useState(false);
    const [errors, setErrors] = useState<any>([]);
    const [status, setStatus] = useState<any>(null);
    const [loader, setLoader] = useState(false);

    useEffect(() => {
        if (router.query.reset) {
            if (router.query.reset?.length > 0 && errors.length === 0) {
                setStatus(router.query.reset)
            } else {
                setStatus(null)
            }   
        }
        console.log('router', router);
    })

    const submitForm = async (event: any) => {
        event.preventDefault()
        console.log({
            email,
            password,
            remember: shouldRemember,
            setErrors,
            setStatus,
            setLoader
        });
        await login({
            email,
            password,
            remember: shouldRemember,
            setErrors,
            setStatus,
            setLoader
        })
    }
    
    return (
        <div className={containerClassName}>
            <div className="flex flex-column align-items-center justify-content-center">
                <div style={{ borderRadius: '56px', padding: '0.3rem', background: 'linear-gradient(180deg, var(--primary-color) 10%, rgba(33, 150, 243, 0) 30%)', width: '55vh' }}>
                    <div className="w-full surface-card py-4 px-3 sm:px-4" style={{ borderRadius: '53px' }}>
                        <div className="text-center mb-5">
                            <img src="/layout/images/logo-v.jpg" alt="Image" height="100" className="mb-3" />
                            <div className="text-900 text-3xl font-medium mb-3"></div>
                            <span className="text-600 font-medium">Sign in to continue</span>
                        </div>

                        <AuthSessionStatus className="mb-4" status={status} />

                        <form onSubmit={submitForm}>
                            <div>
                                <label htmlFor="email1" className="block text-900 text-l font-medium mb-2">
                                    Email
                                </label>
                                <InputText id="email1" type="text" placeholder="Email address" className="w-full mb-3" style={{ padding: '0.5rem' }} required autoFocus onChange={(event : any) => setEmail(event.target.value)}/>
                                <InputError messages={errors.email} className="mt-2" />

                                <label htmlFor="password1" className="block text-900 font-medium text-l mb-2">
                                    Password
                                </label>
                                <Password inputId="password1" value={password} onChange={(e) => setPassword(e.target.value)} placeholder="Password" toggleMask className="w-full mb-3" inputClassName="w-full p-2 md:w-30rem"></Password>
                                <InputError messages={errors.password} className="mt-2" />

                                <div className="flex align-items-center justify-content-between mb-3 gap-5">
                                    <div className="flex align-items-center">
                                        <Checkbox inputId="rememberme1" checked={checked} onChange={(e) => {setChecked(e.checked ?? false); setShouldRemember(e.checked ?? false)}} className="mr-2"></Checkbox>
                                        <label htmlFor="rememberme1">Remember me</label>
                                    </div>
                                    <a onClick={() => router.push(AUTH_FORGOT_PASSWORD)} className="font-medium no-underline ml-2 text-right cursor-pointer" style={{ color: 'var(--primary-color)' }}>
                                        Forgot password?
                                    </a>
                                </div>
                                
                                <Button label="Sign In" className="w-full p-2 text-l" loading={loader} onClick={() => setLoader(true)}></Button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    );
};

LoginPage.getLayout = function getLayout(page) {
    return (
        <React.Fragment>
            {page}
        </React.Fragment>
    );
};
export default LoginPage;
