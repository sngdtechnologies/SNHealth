import React from 'react';
import { Page } from '../../../types/types';

const Custom401: Page = () => {
    return (
        <div className="surface-ground flex align-items-center justify-content-center min-h-screen min-w-screen overflow-hidden">
            <div className="flex flex-column align-items-center justify-content-center">
                <img src="/demo/images/notfound/logo-blue.svg" alt="Sakai logo" className="mb-5 w-6rem flex-shrink-0" />
                <div style={{ borderRadius: '56px', padding: '0.3rem', background: 'linear-gradient(180deg, rgba(33, 150, 243, 0.4) 10%, rgba(33, 150, 243, 0) 30%)' }}>
                    <div className="w-full surface-card py-8 px-5 sm:px-8 flex flex-column align-items-center" style={{ borderRadius: '53px' }}>
                        <span className="text-blue-500 font-bold text-3xl">401</span>
                        <h1 className="text-900 font-bold text-5xl mb-2">You are not authorized to access this page.</h1>
                    </div>
                </div>
            </div>
        </div>
    );
};

Custom401.getLayout = function getLayout(page) {
    return page;
};

export default Custom401;
