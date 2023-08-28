import React from 'react';
import { Translate } from '../../shared/component/translate';
import { Page } from '../../types/types';
import MedecinLayout from './layout/medecin-layout';

const Dashboard: Page = () => {
    return (
        <MedecinLayout>
            <div className="grid">
                <div className="col-12">
                    <div className="card">
                        <h5>Dashboard</h5>
                        <p><Translate context="recherche" contentKey="title.main"/></p>
                    </div>
                </div>
            </div>
        </MedecinLayout>
    );
};

export default Dashboard;