/* eslint-disable @next/next/no-img-element */

import Link from 'next/link';
import { classNames } from 'primereact/utils';
import React, { forwardRef, useContext, useImperativeHandle, useRef } from 'react';
import { LayoutContext } from './context/layoutcontext';
import { AppTopbarRef } from '../../../types/types';
import { Button } from 'primereact/button';
import { useAuth } from '../../../config/auth.reducer';

const AppTopbar = forwardRef<AppTopbarRef>((props, ref) => {
    const { layoutConfig, layoutState, onMenuToggle, showProfileSidebar } = useContext(LayoutContext);
    const menubuttonRef = useRef(null);
    const topbarmenuRef = useRef(null);
    const topbarmenubuttonRef = useRef(null);
    const { logoutUser, user } = useAuth();

    useImperativeHandle(ref, () => ({
        menubutton: menubuttonRef.current,
        topbarmenu: topbarmenuRef.current,
        topbarmenubutton: topbarmenubuttonRef.current
    }));

    return (
        <div className="layout-topbar">
            <Link href="/" className="layout-topbar-logo">
                <img src={`/layout/images/logo-dark.jpg`} width="120px" height={'35px'} alt="logo" />
                <span></span>
            </Link>

            <button ref={menubuttonRef} type="button" className="p-link layout-menu-button layout-topbar-button ml-0" onClick={onMenuToggle}>
                <i className="pi pi-bars" />
            </button>

            <button ref={topbarmenubuttonRef} type="button" className="p-link layout-topbar-menu-button layout-topbar-button" onClick={showProfileSidebar}>
                <i className="pi pi-ellipsis-v" />
            </button>

            <div ref={topbarmenuRef} className={classNames('layout-topbar-menu', { 'layout-topbar-menu-mobile-active': layoutState.profileSidebarVisible })}>
                <Button icon="pi pi-bell" rounded text aria-label="Notification" className="p-link" badge="2" badgeClassName="p-badge-danger p-0 ml-0 mb-3"/>
                <Button icon="pi pi-user" rounded text aria-label="Profil" className="p-link"/>
                <Button icon="pi pi-cog" rounded text aria-label="Setting" className="p-link"/>
                <Button icon="pi pi-sign-out" rounded text aria-label="Sign-out" onClick={logoutUser} className="p-link"/>
            </div>
        </div>
    );
});

AppTopbar.displayName = 'AppTopbar';

export default AppTopbar;
