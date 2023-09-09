import React from "react";
import { Dialog } from 'primereact/dialog';
import { Controller, useForm } from 'react-hook-form';
import { InputText } from 'primereact/inputtext';
import { InputTextarea } from 'primereact/inputtextarea';
import { Editor } from 'primereact/editor';
import { Button } from "primereact/button";

const NewMessage = (props: any) => {
    const { control, getValues, setValue } = useForm();
    const displayResponsive = props.displayResponsive ? props.displayResponsive : ''
    
    const handleClickToSendMessage = () => {
        console.log('message', {
            receiver: getValues('receiver'),
            objet: getValues('objet'),
            message: getValues('message')
        })
    }

    const reset = () => {
        setValue('receiver', '');
        setValue('objet', '');
        setValue('message', '');
    }

    const onHide = () => {
        props.onHide ? props.onHide() : '';
    }

    const modalFooter = () => {
        return <>
            <div className='flex justify-content-between'>
                <div className="">
                    <Button onClick={handleClickToSendMessage} label="Envoyer" className='text-xs py-2' rounded />
                    <Button icon="pi pi-paperclip" className='text-xs mb-1' severity="info" rounded text aria-label="attach" style={{ height: '1rem', width: '1.6rem', transform: "rotate(-47deg)" }}/>
                </div>
                <div className="pt-1">
                    <Button onClick={reset} icon="pi pi-trash" className='text-xs' severity="info" rounded text aria-label="supprimer" style={{ height: '1rem', width: '1.6rem' }}/>
                </div>
            </div>
        </>
    }

    return <>
        <Dialog visible={displayResponsive} className='send-message' footer={modalFooter} maximizable position='bottom-right' modal={false} header="Nouveau message" onHide={onHide} headerStyle={{ backgroundColor: "#f2f6fc" }} breakpoints={{ '960px': '75vw' }} style={{ width: '40vw' }}>
            <div className="grid p-fluid pt-2 pb-4 h-full">
                <div className="col-12">
                    <Controller
                        name="receiver"
                        control={control}
                        rules={{ required: 'Value is required.' }}
                        render={({ field }) => (
                            <InputText 
                                id={field.name}
                                {...field}
                                value={field.value} 
                                className="pr-4 pl-0 pt-0"
                                style={{ border: "0px solid", borderBottom: "1px solid #ced4da", borderRadius: "0px" }}
                                placeholder='Destinataire'
                                onChange={e => {
                                    field.onChange(e.target.value);
                                }}
                            />
                        )}
                    />
                    <Controller
                        name="objet"
                        control={control}
                        rules={{ required: 'Value is required.' }}
                        render={({ field }) => (
                            <InputText 
                                id={field.name}
                                {...field}
                                value={field.value} 
                                className="pr-4 pl-0 pt-2"
                                style={{ border: "0px solid", borderBottom: "1px solid #ced4da", borderRadius: "0px" }}
                                placeholder='Objet'
                                onChange={e => {
                                    field.onChange(e.target.value);
                                }}
                            />
                        )}
                    />
                    <Controller
                        name="message"
                        control={control}
                        rules={{ required: 'Content is required.' }}
                        render={({ field }) => (
                            <Editor 
                                id={field.name} 
                                {...field} 
                                value={field.value} 
                                className="message pt-2"
                                onTextChange={(e) => {
                                    field.onChange(e.htmlValue);
                                    // console.log('e', e);
                                }} 
                                style={{ height: '220px' }} 
                            />
                        )}
                    />
                </div>
            </div>
        </Dialog>
    </>
}

export default NewMessage;