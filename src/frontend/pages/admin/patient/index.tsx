import React from 'react';
import { Route } from 'react-router-dom';
import ErrorBoundaryRoutes from '../../../shared/error/error-boundary-routes';
import ConsultationPatient from './ConsultationPatient';

const Routes = () => (
  <div>
    <ErrorBoundaryRoutes>
      <Route path="*" element={<ConsultationPatient/>} />
      {/* <Route path="/parent/*" element={<Parent/>} /> */}
    </ErrorBoundaryRoutes>
  </div>
);

export default Routes;
