import React, { useEffect, useRef, useState } from 'react';
import { classNames } from 'primereact/utils';
import { useTranslation } from "react-i18next";
import i18n from '../../../i18n/i18n';
import { Rating } from 'primereact/rating';
import { Badge } from 'primereact/badge';
import Avis from '../../../shared/component/pages/avis';
import { Button } from 'primereact/button';
import { useEventListener } from 'primereact/hooks';
import { ConfirmPopup } from 'primereact/confirmpopup';
import DynamicDialog from './dynamicDialog';
import { useAppDispatch, useAppSelector } from '../../../config/store';
import { getAllQuestion } from '../search.reducer';

export const ItemSearch = (props: any) => {
    const dispatch = useAppDispatch();
    const conversationAnswer = useAppSelector(state => state.search.questions);
    const loadingQestion = useAppSelector(state => state.search.loadingQuestion);
    
    const t = useTranslation('placeholder', {i18n}).t;
    const elementRef = useRef(null);
    const buttonEl = useRef<any>(null);

    const data = props.data;
    const medecinId = data.id;
    const className = props.className ? ' ' + props.className : '';
    const name = data.nom + ' ' + data.prenom;
    const category = data.categoriTitle;
    const isOnLigne = false;
    const note = Math.round(data.note / data.nombreAvis);
    const image = data.photo;

    const [isVisibleAvis, setIsVisibleAvis] = useState<any>(true);
    const [displayResponsive, setDisplayResponsive] = useState(false);
    const [abonner, setAbonner] = useState(false);
    const [isHoverImage, setIsHoverImage] = useState(false);
    const [visibleAbonnerPopup, setVisibleAbonnerPopup] = useState(false);
    
    const acceptAbonnement = () => {
        setAbonner(!abonner);
    };

    const rejectAbonnement = () => {
        
    };

    useEffect(() => {
        console.log('conversationAnswer', conversationAnswer);
    }, [conversationAnswer])
    
    useEffect(() => {
        console.log('isVisibleAviskfldfkdkf  df', isVisibleAvis)
    }, [isVisibleAvis])

    const handleChangeIsVisibleAvis = () => {
        setIsVisibleAvis(!isVisibleAvis)
    }

    const onHide = () => {
        setDisplayResponsive(false);
    }
    
    const onClick = () => {
        dispatch(getAllQuestion({medecinId}));
        setDisplayResponsive(true);
    }

    const onChangeAvis = (v: any) => {
        props.onChangeAvis ? props.onChangeAvis(v) : '';
    } 

    const handleChangeIsAbonner = () => {
        if (!abonner) {
            setVisibleAbonnerPopup(!visibleAbonnerPopup);   
        } else {
            setAbonner(false);
        }
    }

    const [bindMouseEnterListener, unbindMouseEnterListener] = useEventListener({
        target: elementRef,
        type: 'mouseenter',
        listener: () => {
            setIsHoverImage(true);
        }
    });

    const [bindMouseLeaveListener, unbindMouseLeaveListener] = useEventListener({
        target: elementRef,
        type: 'mouseleave',
        listener: () => {
            setIsHoverImage(false);
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

    return (
        <div className={ classNames("border-round-xl shadow-2 pb-2", className) } style={{ background: "var(--style-cards-fancy-bg)", border: "1px solid rgba(255, 255, 255, 0.1)", backgroundBlendMode: "normal, color-dodge"}}>
            <div className="content" ref={elementRef}>
                { isHoverImage == false ? (<>
                    <div className="content-image bg-cover bg-no-repeat bg-center relative border-round-top" style={{ height: "244px", backgroundImage: `url('${image}')` }}>
                        { isOnLigne ? (
                            <Badge severity="success" className='absolute right-0 mr-2 mt-2'></Badge>
                        ) : null }
                        <div className="rating mt-2 border-round-sm absolute ml-2 p-2 flex align-items-center gap-2 bg-black-alpha-20 w-9rem" style={{ backdropFilter: "blur(27px)" }}>
                            <Rating value={ note } cancel={false} onIcon={<i className="pi pi-star-fill text-yellow-500"></i>}/>
                        </div>
                    </div>
                </>) : (
                    <div className="text-center px-2 pt-2 zoomin animation-duration-500" style={{ height: "244px" }}>
                        <div className="font-small text-gray-900">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Sed voluptate nesciunt debitis est impedit
                            molestias unde tempora nam? Temporibus ratione distinctio nobis inventore nam, exercitationem nisi aliquam 
                            sed velit. In!
                        </div>
                    </div>
                ) }
            </div>
            <div className="content-info">
                <div className="flex align-items-center justify-content-between py-2 px-3">
                    <span className="font-medium text-gray-900">{ name }</span>
                    <i className="pi pi-verified text-green-900"></i>
                </div>
                <div className="flex align-items-start justify-content-between pt-2 px-3 grap-1 text-xs">
                    <span className="font-small text-gray-900 underline">Spécialité { category }</span>
                </div>
            </div>
            <div className="content-action">
                <div className="flex align-items-center justify-content-center pt-2 px-3 gap-3">
                    <ConfirmPopup target={buttonEl.current} visible={visibleAbonnerPopup} onHide={() => setVisibleAbonnerPopup(false)} 
                        message="Etes-vous sûre de vouloir être suivie par ce médecin" icon="pi pi-exclamation-triangle" accept={acceptAbonnement} reject={rejectAbonnement} />
                    <Button ref={buttonEl} onClick={handleChangeIsAbonner} icon="pi pi-bell" className='text-xs' severity={ abonner ? 'danger' : 'info' } rounded text={!abonner} raised aria-label="abonner" />
                    <Button onClick={onClick} icon="pi pi-phone" className='text-xs' severity="info" rounded text raised aria-label="appel" />
                    <Button onClick={handleChangeIsVisibleAvis} icon="pi pi-thumbs-up-fill" className='text-xs' severity="info" rounded text raised aria-label="note" />
                </div>
            </div>
            
            <Avis onChange={onChangeAvis} onClick={handleChangeIsVisibleAvis} isVisibleAvis={isVisibleAvis}/>

            <DynamicDialog 
                displayResponsive={displayResponsive}
                conversationAnswer={conversationAnswer}
                id={medecinId}
                name={name}
                category={category}
                image={image}
                onHide={onHide}
            />
        </div>
    );
};
