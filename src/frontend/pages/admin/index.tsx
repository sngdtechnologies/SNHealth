import React from 'react';
import { Page } from '../../types/types';
import AdminLayout from './layout';

const AdminApp: Page = () => {
    return <AdminLayout/>;
};

AdminApp.getLayout = function getLayout(page) {
    return page;
};

export default AdminApp;