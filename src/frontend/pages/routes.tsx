import React from 'react';
import { Route } from 'react-router-dom';
import ErrorBoundaryRoutes from '../shared/error/error-boundary-routes';
import PrivateRoute from '../shared/auth/private-route';
import Home from './Home';
import { AUTHORITIES } from '../config/constants';
import PageNotFound from '../shared/error/page-not-found';
import { LayoutProvider } from '../layout/context/layoutcontext';
import Layout from '../layout/layout';
import Login from './login';
import Logout from './login';
import Register from './register';
import ForgotPassword from './forgot-password';
import VerifyEmail from './verify-email';

const AppRoutes = () => {
  return (
    <div className="view-routes">
      <ErrorBoundaryRoutes>
        <Route path="login" element={<Login/>}/>
        <Route path="logout" element={<Logout/>}/>
        <Route path="forgot-password" element={<ForgotPassword/>}/>
        <Route path="register" element={<Register/>}/>
        <Route path="verify-email" element={<VerifyEmail/>}/>
        <Route
          path="*"
          element={
            <PrivateRoute hasAnyAuthorities={[AUTHORITIES.USER]}>
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
