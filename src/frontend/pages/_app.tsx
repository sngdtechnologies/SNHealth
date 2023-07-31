import type { AppProps } from 'next/app';
import type { Page } from '../types/types';
import React from 'react';
import { LayoutProvider } from '../layout/context/layoutcontext';
import Layout from '../layout/layout';
import 'primereact/resources/primereact.css';
import 'primeflex/primeflex.css';
import 'primeicons/primeicons.css';
import '../styles/layout/layout.scss';
import '../styles/demo/Demos.scss';
import { wrapper } from "../store/store";
import { PersistGate } from 'redux-persist/integration/react';
import { useStore } from 'react-redux';

type Props = AppProps & {
    Component: Page;
};

function MyApp({ Component, pageProps }: Props) {
    const store: any = useStore();
    return (
        <PersistGate persistor={store.__persistor} loading={<div>Loading</div>}>
            {(Component.getLayout) ? (
                    <LayoutProvider>{Component.getLayout(<Component {...pageProps} />)}</LayoutProvider>
                ) : (
                    <LayoutProvider>
                        <Layout>
                            <Component {...pageProps} />
                        </Layout>
                    </LayoutProvider>
                )
            }
            
        </PersistGate>
    );
}

export default wrapper.withRedux(MyApp);
