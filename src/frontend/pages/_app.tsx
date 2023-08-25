import type { AppProps } from 'next/app';
import type { Page } from '../types/types';
import React, { useEffect } from 'react';
import 'primereact/resources/primereact.css';
import 'primeflex/primeflex.css';
import 'primeicons/primeicons.css';
import '../styles/layout/layout.scss';
import '../styles/demo/Demos.scss';
import { wrapper } from "../store/store";
import { PersistGate } from 'redux-persist/integration/react';
import { useStore } from 'react-redux';
import { useTranslation } from 'react-i18next';
import {useAuth} from "../config/auth";
import { ToastContainer, toast } from 'react-toastify';
import { LayoutProvider } from './layout/context/layoutcontext';

type Props = AppProps & {
    Component: Page;
};

function MyApp({ Component, pageProps }: Props) {
    const store: any = useStore();
    const { i18n } = useTranslation();
    const { user } = useAuth({ middleware: 'guest' })

    useEffect(() => {
        // i18n.changeLanguage('fr');
        console.log('user', user);
    }, [user]);

    return (
        <PersistGate persistor={store.__persistor} loading={<div>Loading</div>}>
            <ToastContainer position={toast.POSITION.TOP_LEFT} className="toastify-container" toastClassName="toastify-toast"/>
            {(Component.getLayout) ? (
                    <LayoutProvider>{Component.getLayout(<Component {...pageProps} />)}</LayoutProvider>
                ) : (
                    <Component {...pageProps} />
                )
            }
        </PersistGate>
    );
}

export default wrapper.withRedux(MyApp);
