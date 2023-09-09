import React, { useState } from 'react';
import { Button } from 'primereact/button';
import { ChildContainerProps } from '../../../types/types';
import NewMessage from '../components/newMessage';

const LayoutInbox = ({ children }: ChildContainerProps) => {
    // const { user } = useAuth({})
    const [displayResponsive, setDisplayResponsive] = useState(false);
    
    const onHide = () => {
        setDisplayResponsive(false);
    }
    
    const onClick = () => {
        setDisplayResponsive(true);
    }

    return (
        <div className="grid">
            <div className="col-3 sm:col-3 pr-0">
                <div className="card p-3">
                    <div className="font-semibold text-900">Boîte de réception</div>
                    <div className="grid text-700 mt-2">
                        <div className='col-12'>
                            <Button onClick={onClick} type="button" label="Nouveau message" className='w-full' icon="pi pi-pencil" size='small' />
                        </div>
                        <div className='col-12'>
                            <Button type="button" label="Messages" className='text-700' icon="pi pi-inbox" size='small' link badge="2" badgeClassName="p-badge-danger" />
                        </div>
                        <div className='col-12'>
                            <Button type="button" label="Notification" className='text-700' icon="pi pi-inbox" size='small' link badge="2" badgeClassName="p-badge-danger" />
                        </div>
                        <div className='col-12'>
                            <Button type="button" label="Messages envoyés" className='text-700' icon="pi pi-inbox" size='small' link badge="2" badgeClassName="p-badge-danger" />
                        </div>
                        <div className='col-12'>
                            <Button type="button" label="Archive" className='text-700' icon="pi pi-inbox" size='small' link badge="2" badgeClassName="p-badge-danger" />
                        </div>
                    </div>
                </div>
            </div>
            <div className="col-9 sm:col-9 pl-0">
                { children }
            </div>

            <NewMessage displayResponsive={displayResponsive} onHide={onHide}/>
        </div>
    );
};

export default LayoutInbox;