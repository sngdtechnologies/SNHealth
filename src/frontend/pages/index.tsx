/* eslint-disable @next/next/no-img-element */
import React, { useContext, useRef, useState } from 'react';
import Link from 'next/link';

import { StyleClass } from 'primereact/styleclass';
import { Button } from 'primereact/button';
import { Ripple } from 'primereact/ripple';
import { Divider } from 'primereact/divider';
import { classNames } from 'primereact/utils';
import { NodeRef, Page } from '../types/types';
import { LayoutContext } from './layout/context/layoutcontext';
import t, { Translate } from '../shared/component/translate';
import { Navigate } from 'react-router-dom';
import { useRouter } from 'next/router';
import { AUTH_LOGIN, AUTH_REGISTER } from './auth/route.const';
import { ResponsiveNavButton } from '../utils/ResponsiveNavLink';
import { useAuth } from '../config/auth.reducer';
import { useTranslation } from 'react-i18next';
import i18n from '../i18n/i18n';
import { InputText } from 'primereact/inputtext';

const LandingPage: Page = () => {
    const [isHidden, setIsHidden] = useState(false);
    const [email, setEmail] = useState<string>('');
    const {  } = useContext(LayoutContext);
    const menuRef = useRef<HTMLElement | null>(null);
    const router = useRouter();
    const { logoutUser, user } = useAuth();
    const [loader, setLoader] = useState(false);

    const { t } = useTranslation('action', {i18n});

    const toggleMenuItemClick = () => {
        setIsHidden((prevState) => !prevState);
    };

    const onLogout = () => {
        setLoader(true);
        logoutUser({setLoader})
    }

    return (
        <div className="surface-0 flex justify-content-center">
            <div id="home" className="landing-wrapper overflow-hidden">
                <div className="py-4 px-4 mx-0 md:mx-6 lg:mx-6 lg:px-6 flex align-items-center justify-content-between relative lg:static">
                    <Link href="/" className="flex align-items-center">
                        <img src={`/layout/images/logo-dark.jpg`} alt="Sakai Logo" height="50" className="mr-0 lg:mr-2" />
                        <span className="text-900 font-medium text-2xl line-height-3 mr-8"></span>
                    </Link>
                    <StyleClass nodeRef={menuRef as NodeRef} selector="@next" enterClassName="hidden" leaveToClassName="hidden" hideOnOutsideClick>
                        <i ref={menuRef} className="pi pi-bars text-4xl cursor-pointer block lg:hidden text-700"></i>
                    </StyleClass>
                    <div className={classNames('align-items-center surface-0 flex-grow-1 justify-content-between hidden lg:flex absolute lg:static w-full left-0 px-6 lg:px-0 z-2', { hidden: isHidden })} style={{ top: '100%' }}>
                        <ul className="list-none p-0 m-0 flex lg:align-items-center select-none flex-column lg:flex-row cursor-pointer">
                            <li>
                                <a href="#home" onClick={toggleMenuItemClick} className="p-ripple flex m-0 md:ml-5 px-0 py-3 text-900 font-medium line-height-3">
                                    <span><Translate context={'link'} contentKey={'home'}/></span>
                                    <Ripple />
                                </a>
                            </li>
                            <li>
                                <a href="#blog" onClick={toggleMenuItemClick} className="p-ripple flex m-0 md:ml-5 px-0 py-3 text-900 font-medium line-height-3">
                                    <span><Translate context={'link'} contentKey={'blog'}/></span>
                                    <Ripple />
                                </a>
                            </li>
                            <li>
                                <a href="#contact" onClick={toggleMenuItemClick} className="p-ripple flex m-0 md:ml-5 px-0 py-3 text-900 font-medium line-height-3">
                                    <span><Translate context={'link'} contentKey={'contact'}/></span>
                                    <Ripple />
                                </a>
                            </li>
                        </ul>
                        <div className="flex justify-content-between lg:block border-top-1 lg:border-top-none surface-border py-3 lg:py-0 mt-3 lg:mt-0">
                            { user.name == null ? (
                                <>
                                    <Button label={t('login')} onClick={() => router.push(AUTH_LOGIN)} text className="border-none font-light line-height-2 text-blue-500"></Button>
                                    <Button label={t('register')} onClick={() => router.push(AUTH_REGISTER)} rounded className="border-none ml-5 font-light line-height-2 bg-blue-500 text-white"></Button>
                                </>
                            ) : (
                                <Button label={t('logout')} onClick={onLogout} loading={loader} rounded className="border-none ml-5 font-light line-height-2 bg-blue-500 text-white"></Button>
                            )}
                        </div>
                    </div>
                </div>

                <div
                    id="hero"
                    className="flex flex-column pt-4 px-2 lg:px-4 overflow-hidden"
                    style={{ background: 'linear-gradient(0deg, rgba(255, 255, 255, 0.2), rgba(255, 255, 255, 0.2)), radial-gradient(77.36% 256.97% at 77.36% 57.52%, #EEEFAF 0%, #C3E3FA 100%)', clipPath: 'ellipse(150% 87% at 93% 13%)' }}
                >
                    <div className="grid mx-4 md:mx-8 mt-0 md:mt-4 mb-8">
                        <div className='col-12 lg:col-5 my-auto flex flex-column lg:align-items-start'>
                            <h1 className="text-2xl font-bold text-gray-900 line-height-2">
                                <span className="text-4xl font-light block"><Translate context={'home'} contentKey={'title'} /></span><Translate context={'home'} contentKey={'subTitle'} />
                            </h1>
                            <p className="font-normal text-x line-height-3 md:mt-3 text-gray-700"><Translate context={'home'} contentKey={'description'} /></p>
                        </div>
                        <div className="col-12 lg:col-7 my-auto flex flex-column lg:align-items-end">
                            <img src="/demo/images/landing/hero.jpg" alt="Hero Image" className="w-9 md:w-auto" />
                        </div>
                    </div>
                </div>

                <div id="features" className="py-4 px-4 lg:px-8 mt-5 mx-0 lg:mx-8">
                    <div className="grid justify-content-center">
                        <div className="col-12 text-center mt-8 mb-4">
                            <h2 className="text-900 font-normal mb-2"></h2>
                            <span className="text-600 text-2xl">Placerat in egestas erat...</span>
                        </div>
                        <div
                            className="col-12 mt-8 mb-8 p-2 md:p-8"
                            style={{ borderRadius: '20px', background: 'linear-gradient(0deg, rgba(255, 255, 255, 0.6), rgba(255, 255, 255, 0.6)), radial-gradient(77.36% 256.97% at 77.36% 57.52%, #EFE1AF 0%, #C3DCFA 100%)' }}
                        >
                            <div className="flex flex-column justify-content-center align-items-center text-center px-3 py-3 md:py-0">
                                <h3 className="text-gray-900 mb-2">Joséphine Miller</h3>
                                <span className="text-gray-600 text-2xl">Peak Interactive</span>
                                <p className="text-gray-900 sm:line-height-2 md:line-height-4 text-2xl mt-4" style={{ maxWidth: '800px' }}>
                                    “Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est
                                    laborum.”
                                </p>
                                <img src="/demo/images/landing/peak-logo.svg" className="mt-4" alt="Company logo" />
                            </div>
                        </div>
                    </div>
                </div>

                

                <div className="py-4 px-4 mx-0 mt-8 lg:mx-8">
                    <div className="grid justify-content-between">
                        <div className="col-12 md:col-2">
                            <Link href="/" className="flex flex-wrap align-items-center justify-content-center md:justify-content-start md:mb-0 mb-3 cursor-pointer">
                                <img src={`/layout/images/logo-v.jpg`} alt="footer sections" width="100" height="100" className="mr-2" />
                                <span className="font-medium text-3xl text-900"></span>
                            </Link>
                        </div>

                        <div className="col-12 md:col-8 lg:col-10">
                            <div className="grid text-center md:text-left">
                                <div className="col-12 md:col">
                                    <h4 className="font-medium text-2xl line-height-3 mb-3 text-900"><Translate context="link" contentKey="link"></Translate></h4>
                                    <a className="line-height-3 text-xl block cursor-pointer mb-2 text-700"><Translate context="link" contentKey="contact"></Translate></a>
                                    <a className="line-height-3 text-xl block cursor-pointer mb-2 text-700"><Translate context="link" contentKey="blog"></Translate></a>
                                </div>

                                <div className="col-12 md:col mt-4 md:mt-0">
                                    <h4 className="font-medium text-2xl line-height-3 mb-3 text-900"><Translate context="link" contentKey="communaute"></Translate></h4>
                                    <a className="line-height-3 text-xl block cursor-pointer mb-2 text-700"><Translate context="link" contentKey="facebook"></Translate></a>
                                    <a className="line-height-3 text-xl block cursor-pointer mb-2 text-700"><Translate context="link" contentKey="faq"></Translate></a>
                                    <a className="line-height-3 text-xl block cursor-pointer text-700"><Translate context="link" contentKey="blog"></Translate></a>
                                </div>

                                <div className="col-12 md:col mt-4 md:mt-0">
                                    <h4 className="font-medium text-2xl line-height-3 mb-3 text-900"><Translate context="link" contentKey="info.legal"></Translate></h4>
                                    <a className="line-height-3 text-xl block cursor-pointer mb-2 text-700"><Translate context="link" contentKey="policy"></Translate></a>
                                    <a className="line-height-3 text-xl block cursor-pointer mb-2 text-700"><Translate context="link" contentKey="terms"></Translate></a>
                                </div>

                                <div className="col-12 md:col-4 mt-4 md:mt-0">
                                    <h4 className="font-medium text-2xl line-height-3 mb-3 text-900"><Translate context="link" contentKey="newsletter"></Translate></h4>
                                    <div className="grid">
                                        <div className="col-12 md:col-8">
                                            <span className="p-float-label">
                                                <InputText id="email" value={email} onChange={(e) => setEmail(e.target.value)} />
                                                <label htmlFor="email">Email</label>
                                            </span>
                                        </div>
                                        <div className="col-12 md:col-4">
                                            <Button raised ><Translate context='link' contentKey='follow'></Translate></Button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    );
};

LandingPage.getLayout = function getLayout(page) {
    return (
        <React.Fragment>
            {page}
        </React.Fragment>
    );
};

export default LandingPage;
