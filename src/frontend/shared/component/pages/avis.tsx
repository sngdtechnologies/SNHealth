import React, { useEffect, useState } from 'react';
import { Translate } from '../translate';
import { useTranslation } from "react-i18next";
import i18n from '../../../i18n/i18n';
import { Rating } from 'primereact/rating';
import { InputTextareaController } from '../form/template';
import { Button } from 'primereact/button';
import { Controller, useForm } from 'react-hook-form';
import { classNames } from 'primereact/utils';
import { InputTextarea } from 'primereact/inputtextarea';

export const Avis = (props: any) => {
  const p = useTranslation('placeholder', {i18n}).t; 
  const [rating, setRating] = useState<any>(null); 
  const { control, getValues } = useForm();

  const isVisibleAvis = props.isVisibleAvis;

  useEffect(() => {
    if (isVisibleAvis) {
      setRating(null);
    }
  }, [isVisibleAvis])
  
  const onChange = (v: any) => {
    setRating(v)
    props.onChange ? props.onChange(v) : ''; 
  }

  const onClick = () => {
    props.onClick ? props.onClick() : ''; 
  }

  const handleSendAvis = (v: any) => {
    console.log('avis', {
      note: rating,
      message: getValues('comment')
    })
  }

  return (
    <>
      <div className={ classNames("align-items-center absolute bg-white justify-content-center gap-3 transition-duration-200 fadein animation-duration-500 shadow-8 avis", { "comment": rating != null }, { "d-none": isVisibleAvis }) }>
        <button onClick={() => onClick()} className={ classNames("p-1 flex align-items-center bg-gray-600 justify-content-center shadow-1 border-transparent cursor-pointer hover:bg-gray-800 transition-duration-500 avis-close", { "comment": rating != null }) } style={{}}>
          <i className="pi pi-times-circle text-white text-xl"></i>
        </button>
        <div className="rating flex align-items-center" style={{ backdropFilter: "blur(27px)" }}>
          { rating == null ? (
            <Rating 
              value={rating} 
              onChange={(e) => onChange(e.value)} 
              cancel={false} 
              onIcon={<i className="pi pi-star-fill text-yellow-500"></i>}
            />
          ) : (
            // <div className="field grid">
            //   <InputTextareaController className="col-12 md:col-12" labelName="" name="message" control={control} display="column"/>
            //   <div className="col-12 md:col-12">
                
            //   </div>
              
            // </div>
            <div className="field grid p-fluid">
              <div className="col-12 md:col-12">
                <Controller
                  name="comment"
                  control={control}
                  render={({ field, fieldState }) => (
                    <InputTextarea
                      id={field.name}
                      className="col-12 md:col-12"
                      {...field}
                      onChange={e => {
                        field.onChange(e.target.value);
                      }}
                      rows={4} cols={6}
                    />
                  )}
                />
                <Button label='Envoyer' className='mt-4' icon="pi pi-send" onClick={e => handleSendAvis(e)}/>
              </div>
            </div>
          )}
        </div>
        <div className={ classNames('flex justify-content-center', { "pt-4": rating == null }, { "pt-0": rating != null }) }>
          <span className=''>Laissez un avis</span>
        </div>
      </div>
    </>
  );
};

export default Avis;
