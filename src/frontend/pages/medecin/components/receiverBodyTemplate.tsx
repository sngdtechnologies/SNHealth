import React, { useEffect, useRef, useState } from "react";
import { classNames } from "primereact/utils";
import { useEventListener } from 'primereact/hooks';
import { Button } from "primereact/button";

const ReceiverBodyTemplate = (props: any) => {
    const receiver = props.receiver ? props.receiver : '';
    const objet = props.objet ? props.objet : '';
    const message = props.message ? props.message : '';
    const date = props.date ? props.date : '';

    const rowRef = useRef(null);
    const [isHoverRow, setIsHoverRow] = useState(false);

    const [bindMouseEnterListener, unbindMouseEnterListener] = useEventListener({
        target: rowRef,
        type: 'mouseenter',
        listener: () => {
            setIsHoverRow(true);
        }
    });

    const [bindMouseLeaveListener, unbindMouseLeaveListener] = useEventListener({
        target: rowRef,
        type: 'mouseleave',
        listener: () => {
            setIsHoverRow(false);
        }
    });

    useEffect(() => {
        bindMouseEnterListener();
        bindMouseLeaveListener();

        return () => {
            unbindMouseEnterListener();
            unbindMouseLeaveListener();
        };
    }, [bindMouseEnterListener, bindMouseLeaveListener, unbindMouseEnterListener, unbindMouseLeaveListener]);

    useEffect(() => {
      console.log('isHoverRow', isHoverRow);
    }, [isHoverRow])

    const ButtonStyle = { height: '1rem', width: '1.6rem' };

    return <>
        { !isHoverRow ? (
            <div className={ classNames('flex justify-content-between px-2 py-2 text-sm') } ref={rowRef}>
                <div className=''>
                    <span className='font-semibold'>
                        <span>{receiver}</span>
                        <span className='px-1'>-</span>
                        <span>{objet}</span>
                    </span>
                    <span className='px-1'>-</span>
                    <span>{message}</span>
                </div>
                <div>
                    <span>{date}</span>
                </div>
            </div>
        ) : (
            <div className={ classNames('flex justify-content-between px-2 py-2 text-sm shadow-4 border-gray-500 border-round-sm') } ref={rowRef}>
                <div className='flex align-items-center'>
                    <span className='font-semibold'>
                        <span>{receiver}</span>
                        <span className='px-1'>-</span>
                        <span>{objet}</span>
                    </span>
                    <span className='px-1'>-</span>
                    <span>{message}</span>
                </div>
                <div>
                    {/* <span>{date}</span> */}
                    <Button icon="pi pi-folder-open" className='text-xs' severity="info" rounded text aria-label="archiver" style={ButtonStyle}/>
                    <Button icon="pi pi-trash" className='text-xs' severity="info" rounded text aria-label="supprimer" style={ButtonStyle} />
                    <Button icon="pi pi-envelope" className='text-xs' severity="info" rounded text aria-label="read" style={ButtonStyle}/>
                </div>
            </div>
        ) }
    </>
}

export default ReceiverBodyTemplate;
