import React from 'react';
import { LayoutProvider } from './context/layoutcontext';
import Layout from './layout';
import { ChildContainerProps } from '../../../types/types';
import { AUTHORITIES } from '../../../config/constants';
import PrivateRoute from '../../../shared/auth/private-route';

const PatientLayout = ({ children }: ChildContainerProps) => {
    return (
        <PrivateRoute hasAnyAuthorities={[AUTHORITIES.PATIENT]}>
            <LayoutProvider>
                <Layout>
                {children}
                </Layout>
            </LayoutProvider>
        </PrivateRoute>
    );
};

export default PatientLayout;
