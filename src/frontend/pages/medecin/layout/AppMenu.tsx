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
import { ROUTE_MEDECIN, ROUTE_MEDECIN_CONFIGURATION_TARIF, ROUTE_MEDECIN_GESTION_ANNEXE, ROUTE_MEDECIN_INBOX, ROUTE_MEDECIN_RAPPEL, ROUTE_MEDECIN_RAPPORT, ROUTE_MEDECIN_SUIVIE } from '../route.const';

const AppMenu = () => {
    const { layoutConfig } = useContext(LayoutContext);
    const router = useRouter();
    const { t } = useTranslation('menu', {i18n});

    const model: AppMenuItem[] = [
        {
            label: '',
            items: [
                {
                    label: t('medecin.dashboard'),
                    icon: 'pi pi-fw pi-home',
                    to: ROUTE_MEDECIN
                },
                {
                    label: t('medecin.inbox'),
                    icon: 'pi pi-fw pi-book',
                    to: ROUTE_MEDECIN_INBOX
                },
            ]
        },
        {
            label: t('medecin.title'),
            icon: 'pi pi-fw pi-home',
            items: [
                {
                    label: t('medecin.suivie'),
                    icon: 'pi pi-fw pi-user',
                    to: ROUTE_MEDECIN_SUIVIE
                },
                {
                    label: t('medecin.rapport'),
                    icon: 'pi pi-fw pi-wallet',
                    to: ROUTE_MEDECIN_RAPPORT
                },
                {
                    label: t('medecin.annexe'),
                    icon: 'pi pi-fw pi-exclamation-circle',
                    to:ROUTE_MEDECIN_GESTION_ANNEXE
                },
                // {
                //     label: t('medecin.patient'),
                //     icon: 'pi pi-fw pi-bookmark',
                //     to: ROUTE_MEDECIN_PATIENT
                // }
            ]
        },
        {
            label: t('medecinConfig.title'),
            items: [
                { 
                    label: t('medecinConfig.tarif'), 
                    icon: 'pi pi-fw pi-dollar', 
                    to: ROUTE_MEDECIN_CONFIGURATION_TARIF
                },
                {
                    label: t('medecinConfig.rappel'),
                    icon: 'pi pi-fw pi-hourglass',
                    to: ROUTE_MEDECIN_RAPPEL
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
