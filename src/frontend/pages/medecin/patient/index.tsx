import React from 'react';
import { useTranslation } from 'react-i18next';
import i18n from '../../../i18n/i18n';

const Patient = () => {
    const { t } = useTranslation('text', {i18n});
    
    return (
        <div className="grid">
            <div className="col-12">
                <div className="card">
                    <h5>Empty Page</h5>
                    <p>Patient !</p>
                </div>
            </div>
        </div>
    );
};

export default Patient;
