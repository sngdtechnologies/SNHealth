import React from 'react';
import { Route } from 'react-router-dom';
import ErrorBoundaryRoutes from '../../shared/error/error-boundary-routes';
import { AUTHORITIES } from '../../config/constants';
import PrivateRoute from '../../shared/auth/private-route';
import PageNotFound from '../../shared/error/page-not-found';
import { LayoutProvider } from '../layout/context/layoutcontext';
import Layout from '../layout/layout';
import Patient from '../patient';

const Routes = () => {
  return (
    <div className="view-routes">
      <ErrorBoundaryRoutes>
        <Route
          path="*"
          element={
            <PrivateRoute hasAnyAuthorities={[AUTHORITIES.MEDECIN]}>
              <LayoutProvider>
                  <Layout>
                    <SubRoutes/>
                  </Layout>
              </LayoutProvider>
            </PrivateRoute>
          }
        />
        <Route path="*" element={<PageNotFound/>}/>
      </ErrorBoundaryRoutes>
    </div>
  );
};

const SubRoutes = () => {
  return (
    <ErrorBoundaryRoutes>
      <Route path="*" element={<Patient/>}/>
    </ErrorBoundaryRoutes>
  );
};

export default Routes;
