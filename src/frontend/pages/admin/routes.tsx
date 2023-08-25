import React from 'react';
import { Route } from 'react-router-dom';
import ErrorBoundaryRoutes from '../../shared/error/error-boundary-routes';
import PrivateRoute from '../../shared/auth/private-route';
import { AUTHORITIES } from '../../config/constants';
import PageNotFound from '../../shared/error/page-not-found';
import PatientRoute from './patient';

const AppRoutes = () => {
  return (
    <div className="view-routes">
      <ErrorBoundaryRoutes>
        <Route
          path="*"
          element={
            <PrivateRoute hasAnyAuthorities={[AUTHORITIES.USER]}>
              <PatientRoute/>
            </PrivateRoute>
          }
        />
        <Route path="*" element={<PageNotFound/>}/>
      </ErrorBoundaryRoutes>
    </div>
  );
};

export default AppRoutes;
