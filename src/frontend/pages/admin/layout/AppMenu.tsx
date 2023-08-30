/* eslint-disable @next/next/no-img-element */

import React, { useContext } from 'react';
import AppMenuitem from './AppMenuitem';
import { LayoutContext } from './context/layoutcontext';
import { MenuProvider } from './context/menucontext';
import Link from 'next/link';
import { AppMenuItem } from '../../../types/types';
import { useRouter } from 'next/router';
import { useTranslation } from 'react-i18next';
import i18n from '../../../i18n/i18n';
import { ROUTE_ADMIN_ACCES_ATTRIBUTION, ROUTE_ADMIN_ACCES_CONSULTATION, ROUTE_ADMIN_CONSULTATION_LOG, ROUTE_ADMIN_CONSULTATION_MEDECIN, ROUTE_ADMIN_CONSULTATION_PATIENT, ROUTE_ADMIN_CONSULTATION_PUB, ROUTE_ADMIN_CONSULTATION_TARIF, ROUTE_ADMIN_ROLE_ATTRIBUTION, ROUTE_ADMIN_ROLE_CONSULTATION, ROUTE_ADMIN_USER_ATTRIBUTION, ROUTE_ADMIN_USER_CONSULTATION } from '../route.const';

const AppMenu = () => {
    const { layoutConfig } = useContext(LayoutContext);
    const router = useRouter();
    const { t } = useTranslation('menu', {i18n});

    const model: AppMenuItem[] = [
        {
            label: t('gestion.title'),
            icon: 'pi pi-fw pi-home',
            items: [
                {
                    label: t('gestion.medecin.title'),
                    icon: 'pi pi-fw pi-heart',
                    to: ROUTE_ADMIN_CONSULTATION_MEDECIN
                },
                {
                    label: t('gestion.patient.title'),
                    icon: 'pi pi-fw pi-heart',
                    to: ROUTE_ADMIN_CONSULTATION_PATIENT
                },
                {
                    label: t('gestion.tarif.title'),
                    icon: 'pi pi-fw pi-dollar',
                    to: ROUTE_ADMIN_CONSULTATION_TARIF
                },
                {
                    label: t('gestion.log.title'),
                    icon: 'pi pi-fw pi-exclamation-circle',
                    to: ROUTE_ADMIN_CONSULTATION_LOG
                },
                {
                    label: t('gestion.pub.title'),
                    icon: 'pi pi-fw pi-bookmark',
                    to: ROUTE_ADMIN_CONSULTATION_PUB
                }
            ]
        },
        {
            label: t('gestionUser.title'),
            items: [
                { 
                    label: t('gestionUser.role.title'), 
                    icon: 'pi pi-fw pi-user', 
                    items: [
                        {
                            label: t('gestionUser.role.consultation'),
                            icon: 'pi pi-fw pi-info',
                            to: ROUTE_ADMIN_ROLE_CONSULTATION
                        },
                        {
                            label: t('gestionUser.role.attribution'),
                            icon: 'pi pi-fw pi-slack',
                            to: ROUTE_ADMIN_ROLE_ATTRIBUTION
                        },
                    ]
                },
                { 
                    label: t('gestionUser.acces.title'), 
                    icon: 'pi pi-fw pi-th-large', 
                    items: [
                        {
                            label: t('gestionUser.acces.consultation'),
                            icon: 'pi pi-fw pi-info',
                            to: ROUTE_ADMIN_ACCES_CONSULTATION
                        },
                        {
                            label: t('gestionUser.acces.attribution'),
                            icon: 'pi pi-fw pi-slack',
                            to: ROUTE_ADMIN_ACCES_ATTRIBUTION
                        },
                    ]
                },
                { 
                    label: t('gestionUser.user.title'), 
                    icon: 'pi pi-fw pi-user', 
                    items: [
                        {
                            label: t('gestionUser.user.consultation'),
                            icon: 'pi pi-fw pi-info',
                            to: ROUTE_ADMIN_USER_CONSULTATION
                        },
                        {
                            label: t('gestionUser.user.attribution'),
                            icon: 'pi pi-fw pi-slack',
                            to: ROUTE_ADMIN_USER_ATTRIBUTION
                        },
                    ]
                }
            ]
        }
    ];

    return (
        <MenuProvider>
            <ul className="layout-menu">
                {model.map((item, i) => {
                    return !item?.seperator ? <AppMenuitem item={item} root={true} index={i} key={item.label} /> : <li className="menu-separator"></li>;
                })}
            </ul>
        </MenuProvider>
    );
};

export default AppMenu;
