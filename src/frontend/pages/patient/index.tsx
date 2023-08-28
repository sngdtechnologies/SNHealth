import React from 'react';
import { Translate } from '../../shared/component/translate';
import { Page } from '../../types/types';
import PatientLayout from './layout/patient-layout';

const Recherche: Page = () => {
    return (
        <PatientLayout>
            <div className="grid">
                <div className="col-12">
                    <div className="card">
                        <h5>Empty Page</h5>
                        <p><Translate context="recherche" contentKey="title.main"/></p>
                    </div>
                </div>
            </div>
        </PatientLayout>
    );
};

export default Recherche;