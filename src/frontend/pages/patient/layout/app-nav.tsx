import { StyleClass } from 'primereact/styleclass';
import React, { useContext, useRef, useState } from 'react';
import { LayoutContext } from './context/layoutcontext';
import Link from 'next/link';
import { Button } from 'primereact/button';
import { useRouter } from 'next/router';
import { useAuth } from '../../../config/auth.reducer';
import { useTranslation } from 'react-i18next';
import i18n from '../../../i18n/i18n';
import { Ripple } from 'primereact/ripple';
import { classNames } from 'primereact/utils';
import { Translate } from '../../../shared/component/translate';
import { NodeRef } from '../../../types/layout';
import { AUTH_LOGIN, AUTH_REGISTER } from '../../auth/route.const';

const AppNav = (props: any) => {
    const { logoutUser, user } = useAuth();
    
    const {  } = useContext(LayoutContext);
    
    const menuRef = useRef<HTMLElement | null>(null);
    
    const router = useRouter();
    
    const { t } = useTranslation('action', {i18n});
    
    
    const [isHidden, setIsHidden] = useState(false);
    const [loader, setLoader] = useState(false);

    const toggleMenuItemClick = () => {
        setIsHidden((prevState) => !prevState);
    };

    const onLogout = () => {
        setLoader(true);
        logoutUser({setLoader})
    }
    
    return (
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
                        <a href="#search" onClick={toggleMenuItemClick} className="p-ripple flex m-0 md:ml-5 px-0 py-3 text-900 font-medium line-height-3">
                            <span><Translate context={'link'} contentKey={'Recherche'}/></span>
                            <Ripple />
                        </a>
                    </li>
                    <li>
                        <a href="#report" onClick={toggleMenuItemClick} className="p-ripple flex m-0 md:ml-5 px-0 py-3 text-900 font-medium line-height-3">
                            <span><Translate context={'link'} contentKey={'rapport'}/></span>
                            <Ripple />
                        </a>
                    </li>
                    <li>
                        <a href="#notification" onClick={toggleMenuItemClick} className="p-ripple flex m-0 md:ml-5 px-0 py-3 text-900 font-medium line-height-3">
                            <span><Translate context={'link'} contentKey={'notification'}/></span>
                            <Ripple />
                        </a>
                    </li>
                    <li>
                        <a href="#rappel" onClick={toggleMenuItemClick} className="p-ripple flex m-0 md:ml-5 px-0 py-3 text-900 font-medium line-height-3">
                            <span><Translate context={'link'} contentKey={'rappel'}/></span>
                            <Ripple />
                        </a>
                    </li>
                    <li>
                        <a href="#autre" onClick={toggleMenuItemClick} className="p-ripple flex m-0 md:ml-5 px-0 py-3 text-900 font-medium line-height-3">
                            <span><Translate context={'link'} contentKey={'autre'}/></span>
                            <Ripple />
                        </a>
                    </li>
                </ul>
                <div className="flex justify-content-between lg:block border-top-1 lg:border-top-none surface-border py-3 lg:py-0 mt-3 lg:mt-0">
                    <Button icon="pi pi-bell" rounded text aria-label="Notification" className="p-link" badge="2" badgeClassName="p-badge-danger p-0 ml-0 mb-3"/>
                    <Button icon="pi pi-user" rounded text aria-label="Profil" className="p-link"/>
                    <Button icon="pi pi-cog" rounded text aria-label="Setting" className="p-link"/>
                    <Button icon="pi pi-sign-out" rounded text aria-label="Sign-out" onClick={onLogout} className="p-link"/>
                </div>
            </div>
        </div>
    ); 
}

export default AppNav;