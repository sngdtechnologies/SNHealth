import React, { useEffect, useRef, useState } from 'react';
import { Button } from 'primereact/button';
import { useAuth } from '../../../config/auth.reducer';
import { DataTable } from 'primereact/datatable';
import { Column } from 'primereact/column';
import LayoutInbox from './layout';
import { useEventListener } from 'primereact/hooks';
import { classNames } from 'primereact/utils';
import ReceiverBodyTemplate from '../components/receiverBodyTemplate';

const Inbox = () => {
    const { user } = useAuth({});

    const data = [
        {
            id: 1,
            objet: "Accident",
            receiver: "Nana Jean",
            message: "J'ai eu un accident il y a de cela quelque jour et ...",
            date: '11:20'
        },
        {
            id: 2,
            objet: "Rhumatisme",
            receiver: "Nana Jean",
            message: "J'ai eu un accident il y a de cela quelque jour et ...",
            date: '10:20'
        },
        {
            id: 3,
            objet: "Mot d'estomac",
            receiver: "Nana Jean",
            message: "J'ai eu un accident il y a de cela quelque jour et ...",
            date: '09:20'
        },
    ];

    const receiverBodyTemplate = (row: any) => {
        return <ReceiverBodyTemplate receiver={row.receiver} objet={row.objet} message={row.message} date={row.date} />
    }

    return (
        <LayoutInbox>
            <div className="card p-3">
                {/* <div className="flex align-items-start flex-column lg:justify-content-between lg:flex-row">
                    <div>
                        <div className="flex align-items-center text-700 flex-wrap">
                            <div className="mr-5 flex align-items-center">
                                <i className="pi pi-user mr-2"></i>
                                <span>9402 Message non lus</span>
                            </div>
                        </div>
                    </div>
                </div> */}

                <div className="surface-0">
                    <DataTable 
                        dataKey='id'
                        className='inbox-data-table'
                        value={data} paginator rows={5} 
                        selectionMode={'checkbox'}  
                        rowsPerPageOptions={[5, 10, 25, 50]}>
                        <Column selectionMode="multiple" headerStyle={{ width: '3rem', background: "none" }} className='pr-2 pl-0 py-2 text-sm'></Column>
                        <Column field="receiver" body={receiverBodyTemplate} headerStyle={{ background: "none" }}></Column>
                    </DataTable>
                </div>                
            </div>
        </LayoutInbox>
    );
};

export default Inbox;