import React from 'react';
import { Translate } from '../../shared/component/translate';

const Dashboard = () => {
    return (
        <div className="grid">
            <div className="col-12">
                <div className="card">
                    <h5>Dashboard</h5>
                    <p><Translate context="recherche" contentKey="title.main"/></p>
                </div>
            </div>
        </div>
    );
};

export default Dashboard;