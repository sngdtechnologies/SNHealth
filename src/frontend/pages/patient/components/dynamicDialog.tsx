import React, { useEffect, useState } from 'react';
import { Dialog } from 'primereact/dialog';
import { Badge } from 'primereact/badge';
import { Button } from 'primereact/button';
import { Avatar } from 'primereact/avatar';
import { Controller, useForm } from 'react-hook-form';
import { InputTextarea } from 'primereact/inputtextarea';
import ModalChatBody from './modalChatBody';
import { useUnmountEffect } from 'primereact/hooks';

const DynamicDialog = (props: any) => {
    const conversationAnswer = props.conversationAnswer ? props.conversationAnswer : [];
    const name = props.name ? props.name : '';
    const category = props.category ? props.category : '';
    const image = props.image ? props.image : '';
    const displayResponsive = props.displayResponsive ? props.displayResponsive : ''

    const [clickTo, setClickTo] = useState(false);
    const [actionTo, setActionTo] = useState(null);
    const [fill, setFill] = useState<any>([]);
    
    const action = {
        sms: 1,
        call: 2 
    }

    const handleClickTo = (v: any) => {
        setClickTo(true);
        setActionTo(v);
    }

    const modalHeader = () => {
        return <>
            { clickTo ? (
                <div className='flex justify-content-start'>
                    <Button onClick={() => { setClickTo(false); setActionTo(null); setFill([]); }} className='mt-2' icon="pi pi-arrow-left" link style={{ height: '1rem', width: '1.6rem' }}/>
                    { actionTo == 1 ? (
                        <div className="receiver flex justify-content-start pl-2">
                            <Avatar image={image} size="xlarge" className='p-overlay-badge' shape="circle" style={{ width: '3rem', height: '3rem' }}>
                                <Badge severity="success" value='bot'></Badge>
                            </Avatar>
                            <div className="flex flex-column text-xs font-medium pt-2 pl-3">
                                <span className="text-gray-900">{ name }</span>
                                <span className="text-gray-900">{ category }</span>
                            </div>
                        </div>
                    ) : (null) }
                </div>
            ) : "Que souhaitez-vous faire ?"}
        </>
    }

    const onHide = () => {
        props.onHide ? props.onHide() : '';
        setClickTo(false);
        setActionTo(null);
        setFill([]);
    }

    return <>
        <Dialog visible={displayResponsive} className='chat' maximizable position='bottom-right' modal={false} header={modalHeader} onHide={onHide} breakpoints={{ '960px': '75vw' }} style={{ width: '40vw' }}>
            <div className="grid p-fluid pt-2 pb-4 h-full">
                { !clickTo ? (<>
                    <Button onClick={() => handleClickTo(1)} className='col-12' label="Envoyer un message" severity="help" />
                    <Button onClick={() => handleClickTo(2)} className='col-12 mt-4' label="Lancer un appel" severity="help" />
                </>) : (<>
                    { actionTo == 1 ? (
                        <ModalChatBody 
                            conversationAnswer={conversationAnswer.map((m: any) => ({
                                id: m.id,
                                name: m.intitule,
                                medecin_id: m.medecin_id,
                                isAnswer: true,
                                response: ''
                            }))} 
                            fill={fill} setFill={setFill}/>
                    ) : actionTo == 2 ? (
                        <div className='text-center'>
                            Call
                        </div>
                    ) : (null)}
                </>) }
            </div>
        </Dialog>
    </>
}

export default DynamicDialog;