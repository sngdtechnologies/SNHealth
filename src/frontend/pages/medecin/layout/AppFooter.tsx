/* eslint-disable @next/next/no-img-element */

import React, { useContext } from 'react';
import { LayoutContext } from './context/layoutcontext';

const AppFooter = () => {
    const { layoutConfig } = useContext(LayoutContext);

    return (
        <div className="layout-footer">
            <img src={`/layout/images/logo-dark.jpg`} alt="Logo" height="40" width="110" className="mr-2" />
            par
            <span className="font-medium ml-2">SNHealth</span>
        </div>
    );
};

export default AppFooter;
