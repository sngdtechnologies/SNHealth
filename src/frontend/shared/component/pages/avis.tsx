import React, { useState } from 'react';
import { Translate } from '../translate';
import { useTranslation } from "react-i18next";
import i18n from '../../../i18n/i18n';
import { Rating } from 'primereact/rating';

export const Avis = (props: any) => {
  const p = useTranslation('placeholder', {i18n}).t; 
  const [rating, setRating] = useState<any>(null); 

  const onChange = (v: any) => {
    setRating(v.value)
    props.onChange ? props.onChange(v) : ''; 
  }

  return (
    <>
      <button className="p-1 flex align-items-center bg-gray-600 justify-content-center shadow-1 border-transparent cursor-pointer hover:bg-gray-800 transition-duration-500" style={{ borderRadius: "50px", marginTop: "-70px", marginLeft: "150px;" }}>
        <i className="pi pi-times-circle text-white text-xl"></i>
      </button>
      <div className="rating flex align-items-center" style={{ backdropFilter: "blur(27px)" }}>
        <Rating value={rating} onChange={(e) => onChange(e.value)} cancel={false} onIcon={<i className="pi pi-star-fill text-yellow-500"></i>}/>
      </div>
      <div className='flex justify-content-center pt-4'>
        <span className=''>Laissez un avis</span>
      </div>
    </>
  );
};

export default Avis;
