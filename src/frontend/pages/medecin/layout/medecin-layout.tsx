import React from 'react';
import { LayoutProvider } from './context/layoutcontext';
import Layout from './layout';
import { ChildContainerProps } from '../../../types/types';
import { AUTHORITIES } from '../../../config/constants';
import PrivateRoute from '../../../shared/auth/private-route';

const MedecinLayout = ({ children }: ChildContainerProps) => {
    return (
        <PrivateRoute hasAnyAuthorities={[AUTHORITIES.MEDECIN]}>
            <LayoutProvider>
                <Layout>
                {children}
                </Layout>
            </LayoutProvider>
        </PrivateRoute>
    );
};

export default MedecinLayout;
