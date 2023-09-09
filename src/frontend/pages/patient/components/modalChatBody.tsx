import React, { useEffect, useState } from "react"
import { Skeleton } from "primereact/skeleton"
import { Controller, useForm } from "react-hook-form";
import { InputTextarea } from "primereact/inputtextarea";
import { Button } from "primereact/button";
import { Editor } from "primereact/editor";
import ContentMessage from "./contentMessage";

const ModalChatBody = (props: any) => {
    const conversationAnswer = props.conversationAnswer ? props.conversationAnswer : [];
    const fill = props.fill;
    const setFill = props.setFill; 
    const [answer, setAnswer] = useState<number>(0);
    const [response, setResponse] = useState<any>({});
    const { control, setValue, getValues } = useForm();

    useEffect(() => {
        setFill([...fill, conversationAnswer[answer]]);
        setAnswer(answer + 1);
    }, []);

    useEffect(() => {
        console.log('fill', fill);
    }, [fill])

    const handleSendMessage = () => {
        setValue('comment', '');
        let list = [];
        // console.log('bdsjd', [...fill, {name: response, isAnswer: false}, conversationAnswer[10] ? conversationAnswer[10] : null]);
        list = [...fill, {name: response, isAnswer: false}, conversationAnswer[answer] ? conversationAnswer[answer] : { id: null, name: "Vos réponses ont été envoyer au médecin. Vous serez contactés ultérieurement !", isAnswer: true}];
        setFill(list);
        setAnswer(answer + 1);
    }
    
    const messageReceiver = (msg: any, i: number) => {
        return <>
            <div className={"flex justify-content-start receiver-" + i}>
                <span className='border-1 border-green-500 shadow-4 border-round-right border-round-bottom px-2 py-2 bg-green-500 max-w-20rem'>
                    <ContentMessage message={msg}/>
                </span>
            </div>
        </>
    }

    const messageSender = (msg: any, i: number) => {
        return <>
            <div className={"flex justify-content-end sender-" + i}>
                <span className='border-1 border-primary shadow-4 border-round-left border-round-bottom px-2 py-2 bg-primary max-w-20rem'>
                    <ContentMessage message={msg}/>
                </span>
            </div>
        </>
    }

    // const renderHeader = () => {
    //     return (
    //         <span className="ql-formats">
    //             <button className="ql-bold" aria-label="Bold"></button>
    //             <button className="ql-italic" aria-label="Italic"></button>
    //             <button className="ql-underline" aria-label="Underline"></button>
    //         </span>
    //     );
    // };

    // const header = renderHeader();

    const modalFooter = () => {
        return <>
            <div className="flex justify-content-between">
                <div className="field p-fluid mb-0 pr-3 w-full">
                    <Controller
                        name="comment"
                        control={control}
                        rules={{ required: 'Value is required.' }}
                        render={({ field }) => (
                            <Editor 
                                id={field.name} 
                                {...field} 
                                value={field.value} 
                                className="message pt-2"
                                onTextChange={(e) => {
                                    field.onChange(e.htmlValue);
                                    setResponse(e.htmlValue);
                                }} 
                                // style={{ height: '220px' }} 
                            />
                        )}
                    />
                </div>
                <Button onClick={handleSendMessage} icon="pi pi-send" className='text-xl mt-5 w-3rem' severity="info" rounded text aria-label="send"/>
            </div>
        </>
    }

    return <>
        <div className="chat flex flex-column w-full">
            <div className='chat-body px-2 flex flex-column h-full justify-content-between'>
                <div className="flex flex-column justify-content-end h-full text-sm">
                    { fill.map((m: any, i: number) => (
                        <>
                            { m.isAnswer ? messageReceiver(m.name, i) : messageSender(m.name, i) }
                            <div className="mt-4"></div>
                        </>
                    )) }
                </div>
                { modalFooter() }
            </div>
        </div>
    </>
}

export default ModalChatBody;