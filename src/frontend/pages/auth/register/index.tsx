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

const RegisterPage = () => {
    const router = useRouter();
    const { register } = useAuth({
        middleware: 'guest',
        redirectIfAuthenticated: HOME,
    })

    const [name, setName] = useState('')
    const [email, setEmail] = useState('')
    const [password, setPassword] = useState('')
    const [passwordConfirmation, setPasswordConfirmation] = useState('')
    const [errors, setErrors] = useState([])
    const [loader, setLoader] = useState(false);

    const submitForm = (event: any) => {
        event.preventDefault()

        console.log({
            name,
            email,
            password,
            password_confirmation: passwordConfirmation,
            setErrors,
        });
        register({
            name,
            email,
            password,
            password_confirmation: passwordConfirmation,
            setErrors,
        })
    }
    
    const containerClassName = classNames('surface-ground flex align-items-center justify-content-center min-h-screen min-w-screen overflow-hidden', { 'p-input-filled': 'true' });

    return (
        <div className={containerClassName}>
            <div className="flex flex-column align-items-center justify-content-center">
                <div style={{ borderRadius: '56px', padding: '0.3rem', background: 'linear-gradient(180deg, var(--primary-color) 10%, rgba(33, 150, 243, 0) 30%)', width: '55vh' }}>
                    <div className="w-full surface-card py-4 px-3 sm:px-4" style={{ borderRadius: '53px' }}>
                        <div className="text-center mb-5">
                            <img src="/layout/images/logo-v.jpg" alt="Image" height="100" className="mb-3" />
                            <div className="text-900 text-3xl font-medium mb-3"></div>
                            <span className="text-600 font-medium">Sign up to continue</span>
                        </div>

                        <AuthSessionStatus className="mb-4" status={status} />

                        <form onSubmit={submitForm}>
                            <div>
                                <label htmlFor="name" className="block text-900 text-l font-medium mb-2">
                                    Name
                                </label>
                                <InputText id="name" type="text" placeholder="Full name" className="w-full mb-3" style={{ padding: '0.5rem' }} required autoFocus onChange={(event : any) => setName(event.target.value)}/>
                                <InputError messages={errors} className="mt-2" />

                                <label htmlFor="email" className="block text-900 text-l font-medium mb-2">
                                    Email
                                </label>
                                <InputText id="email" type="text" placeholder="Email address" className="w-full mb-3" style={{ padding: '0.5rem' }} required autoFocus onChange={(event : any) => setEmail(event.target.value)}/>
                                <InputError messages={errors} className="mt-2" />

                                <label htmlFor="password" className="block text-900 font-medium text-l mb-2">
                                    Password
                                </label>
                                <Password inputId="password" value={password} onChange={(e) => setPasswordConfirmation(e.target.value)} placeholder="Confirm password" className="w-full mb-3" inputClassName="w-full p-2 md:w-30rem"></Password>
                                <InputError messages={errors} className="mt-2" />

                                <label htmlFor="passwordConfirmation" className="block text-900 font-medium text-l mb-2">
                                    Confirm Password
                                </label>
                                <Password inputId="passwordConfirmation" value={passwordConfirmation} onChange={(e) => setPassword(e.target.value)} placeholder="Password" toggleMask className="w-full mb-3" inputClassName="w-full p-2 md:w-30rem"></Password>
                                <InputError messages={errors} className="mt-2" />

                                <div className="flex justify-content-start mb-3 gap-5">
                                    <a onClick={() => router.push(AUTH_LOGIN)} className="font-medium no-underline ml-2 text-right cursor-pointer" style={{ color: 'var(--primary-color)' }}>
                                        Already registered?
                                    </a>
                                </div>
                                <Button label="Register" className="w-full p-2 text-l"></Button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    );
};

export default RegisterPage;
