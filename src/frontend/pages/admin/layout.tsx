
import React from 'react';
import { Page } from '../../types/types';
import { BrowserRouter } from 'react-router-dom';
import ErrorBoundary from '../../shared/error/error-boundary';
import AppRoutes from './routes';

const AdminLayout: Page = () => {
    const baseHref = document.querySelector('base')?.getAttribute('href') ?? '';
    console.log('baseHref', baseHref);
    return (
        <BrowserRouter basename={baseHref}>
            <ErrorBoundary>
                <AppRoutes/>
            </ErrorBoundary>
        </BrowserRouter>
    );
};

AdminLayout.getLayout = function getLayout(page) {
    return (
        <React.Fragment>
            {page}
        </React.Fragment>
    );
};

export default AdminLayout;