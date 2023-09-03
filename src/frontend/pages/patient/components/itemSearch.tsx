import React, { useState } from 'react';
import { classNames } from 'primereact/utils';
import { useTranslation } from "react-i18next";
import i18n from '../../../i18n/i18n';
import { Rating } from 'primereact/rating';
import { SpeedDial } from 'primereact/speeddial';
import { Dialog } from 'primereact/dialog';
import Avis from '../../../shared/component/pages/avis';

export const ItemSearch = (props: any) => {
    const t = useTranslation('placeholder', {i18n}).t;

    const className = props.className ? ' ' + props.className : '';
    const name = props.name ? props.name : '';
    const category = props.category ? props.category : '';
    const isOnLigne = props.isOnLigne ? props.isOnLigne : false;
    const isAbonner = props.isAbonner ? props.isAbonner : false;

    const [rating, setRating] = useState<any>(null);
    const [IsVisibleAvis, setIsVisibleAvis] = useState<any>(true);
    const [displayResponsive, setDisplayResponsive] = useState(false);
    const dialogFuncMap = {
        'displayResponsive': setDisplayResponsive
    }

    const items = [
        {
            label: 'Call',
            icon: 'pi pi-phone',
            command: () => {
                onClick('displayResponsive')
            }
        },
        {
            label: 'Info',
            icon: 'pi pi-pencil',
            command: () => {
                handleChangeIsVisibleAvis
            }
        }
    ];

    const handleChangeIsVisibleAvis = () => {
        setIsVisibleAvis(!IsVisibleAvis)
    }

    const onHide = (name: string) => {
        setDisplayResponsive(false);
    }
    
    const onClick = (name: any) => {
        setDisplayResponsive(true);
    }

    const onChangeAvis = (v: any) => {
        props.onChangeAvis ? props.onChangeAvis(v) : '';
    } 

    return (
        <div className={ classNames("border-round-xl shadow-2 pb-2", className) } style={{ background: "var(--style-cards-fancy-bg)", border: "1px solid rgba(255, 255, 255, 0.1)", backgroundBlendMode: "normal, color-dodge"}}>
            <div className="content border-round-sm">
                <div className="content-image bg-cover bg-no-repeat bg-center relative border-round-top" style={{ height: "244px", backgroundImage: "url('/layout/images/img_4.jpg')" }}>
                    <div className="rating mt-2 border-round-sm absolute ml-2 p-2 flex align-items-center gap-2 bg-black-alpha-20 w-9rem" style={{ backdropFilter: "blur(27px)" }}>
                        <Rating value={rating} onChange={(e) => setRating(e.value)} cancel={false} onIcon={<i className="pi pi-star-fill text-yellow-500"></i>} disabled/>
                    </div>
                </div>
                <div className="content-info pt-1">
                    <div className="flex align-items-center justify-content-between py-2 px-3">
                        <span className="font-medium text-gray-900">{ name }</span>
                        <i className="pi pi-verified text-green-900"></i>
                    </div>
                    <div className="flex align-items-start justify-content-between py-2 px-3 grap-2 text-xs">
                        <span className="font-small text-gray-900 white-space-nowrap">{ category }</span>
                        <span className="font-small bg-green-500 text-white border-round px-2 py-1 text-xs">{ isOnLigne ? 'En ligne' : 'Hors ligne' }</span>
                    </div>
                    {/* <div className="flex align-items-center justify-content-between py-2 px-3 gap-2">
                        <div className="flex align-items-center justify-content-center gap-1 border-right-1 surface-border pr-2">
                            <i className="pi pi-bolt "></i>
                            <span className="font-small text-gray-900 white-space-nowrap">Charge</span>
                        </div>
                        <div className="flex align-items-center gap-1 justify-content-center gap-1 border-right-1 surface-border px-2">
                            <i className="pi pi-wifi "></i>
                            <span className="font-small text-gray-900 white-space-nowrap">Wifi</span>
                        </div>
                        <div className="flex align-items-center gap-1 justify-content-center gap-1 pl-2">
                            <i className="pi pi-book "></i>
                            <span className="font-small text-gray-900 white-space-nowrap">Library</span>
                        </div>
                    </div> */}
                    <div className="flex align-items-center justify-content-center pt-2 px-3 gap-3">
                        <div className="p-3 flex align-items-center justify-content-center transition-duration-200">
                            {/* <span className="font-bold text-white white-space-nowrap">S'abonner</span> */}
                            {/* <i className="pi pi-info-circle text-gray-900"></i> */}
                            <SpeedDial model={items} style={{ marginBottom: "115px", zIndex: "0" }}/>
                        </div>
                        <button className="p-2 flex align-items-center justify-content-center bg-red-400 shadow-1 border-none cursor-pointer hover:bg-black-alpha-20 transition-duration-200 border-round">
                            <span className="font-bold text-white white-space-nowrap">{ isAbonner ? "Abonner" : "Désabonner" }</span>
                            {/* <i className="pi pi-info-circle text-gray-900"></i> */}
                        </button>
                        {/* <button className="p-3 flex align-items-center justify-content-center bg-black-alpha-10 shadow-1 border-none cursor-pointer hover:bg-black-alpha-20 transition-duration-200" style={{ borderRadius: "50px" }}>
                            <span className="font-medium text-gray-900 white-space-nowrap">Contact</span>
                            <i className="pi pi-info-circle text-gray-900"></i>
                        </button>
                        <button className="p-3 flex align-items-center justify-content-center bg-black-alpha-10 shadow-1 border-none cursor-pointer hover:bg-black-alpha-20 transition-duration-200" style={{ borderRadius: "50px" }}>
                            <span className="font-medium text-gray-900 white-space-nowrap">Contact</span>
                            <i className="pi pi-send text-gray-900"></i>
                        </button> */}
                        <button onClick={handleChangeIsVisibleAvis} className="w-2rem h-2rem flex align-items-center justify-content-center bg-gray-900 shadow-1 border-none cursor-pointer hover:bg-gray-800 transition-duration-200 zoomin animation-duration-2000" style={{ borderRadius: "50px" }}>
                            {/* <span className="font-medium text-white white-space-nowrap">Rate</span> */}
                            <i className="pi pi-thumbs-up-fill text-white text-xs"></i>
                        </button>
                    </div>
                </div>
                <div className={ classNames("align-items-center border-round absolute bg-white justify-content-center py-6 px-6 gap-3 transition-duration-200 fadein animation-duration-1000 shadow-8", {"fadeout d-none": IsVisibleAvis }) } style={{ marginTop: "-200px", marginLeft: "-10px", zIndex: "1" }}>
                    <Avis onChange={onChangeAvis}/>
                </div>
            </div>

            <Dialog visible={displayResponsive} onHide={() => onHide('displayResponsive')} breakpoints={{ '960px': '75vw' }} style={{ width: '50vw' }}>
                <div className="p-fluid">
                    <div className="field grid">
                        
                    </div>
                </div>
            </Dialog>
        </div>
    );
};
