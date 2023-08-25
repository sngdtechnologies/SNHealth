import React from 'react';
import { Route } from 'react-router-dom';
import ErrorBoundaryRoutes from '../../shared/error/error-boundary-routes';
import { AUTHORITIES } from '../../config/constants';
import { LayoutProvider } from '../../layout/context/layoutcontext';
import PrivateRoute from '../../shared/auth/private-route';
import PageNotFound from '../../shared/error/page-not-found';
import Home from '../Home';
import ForgotPassword from '../forgot-password';
import Login from '../login';
import Register from '../register';
import VerifyEmail from '../verify-email';
import Layout from '../../layout/layout';

const AppRoutes = () => {
  return (
    <div className="view-routes">
      <ErrorBoundaryRoutes>
        <Route path="login" element={<Login/>}/>
        <Route path="forgot-password" element={<ForgotPassword/>}/>
        <Route path="register" element={<Register/>}/>
        <Route path="verify-email" element={<VerifyEmail/>}/>
        <Route
          path="*"
          element={
            <PrivateRoute hasAnyAuthorities={[AUTHORITIES.PATIENT, AUTHORITIES.MEDECIN, AUTHORITIES.ADMIN]}>
              <LayoutProvider>
                  <Layout>
                    <Home/>
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

export default AppRoutes;
