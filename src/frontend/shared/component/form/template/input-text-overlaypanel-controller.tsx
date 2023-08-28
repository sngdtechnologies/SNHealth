import React, { useRef } from "react";
import { OverlayPanel } from "primereact/overlaypanel";
import { Button } from "primereact/button";
import { Controller } from "react-hook-form";
import { InputText } from "primereact/inputtext";
import { classNames } from "primereact/utils";
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";
import { LabelName } from "../form";

export const InputTextOverlaypanelController = (props: any) => {
  const control = props.control;

  const disabled = props.disabled ? props.disabled : true;

  const name = props.name ? props.name : 'nom';

  const labelName = props.labelName ? props.labelName : `text.${name}`;

  const title = props.title ? props.title : '';
  const tooltip = props.tooltip ? props.tooltip : 'text.tooltip.default'

  const overlayPanelId = "overlay_id" + Math.random();
  const op = useRef<OverlayPanel>(null);

  const { t } = useTranslation('action', {i18n});

  return (
    <React.Fragment>
      <div className={'col-12 md:col-3'}>
        <div className="field grid p-fluid">
          <label htmlFor={name} className="col-12 md:col-4">
            <LabelName name={labelName}/>
          </label>
          <div className="col-12 md:col-8">
            <div className="field grid">
              <div className="col-10">
                <Controller
                  name={name}
                  control={control}
                  rules={{ required: t('validation.required') }}
                  render={({ field, fieldState }) => (
                    <InputText
                      id={field.name}
                      {...field}
                      className={classNames({ 'p-invalid': fieldState.error })}
                      onChange={e => {
                        field.onChange(e.target.value);
                      }}
                      disabled={disabled}
                    />
                  )}
                />

              </div>
              <div className="col-2">
                <Button
                  icon="pi pi-info"
                  className="p-button-rounded p-button-outlined mr-2"
                  tooltip={t(tooltip)}
                  onClick={e => {
                    e.preventDefault();
                    op.current?.toggle(e)
                  }}
                />
              </div>
            </div>
          </div>
        </div>
      </div>


      <OverlayPanel ref={op} showCloseIcon id={overlayPanelId} //style={{ width: '450px' }}
      >
        <div className="card">
          <h4>{title}</h4>
          {props.children}
        </div>
      </OverlayPanel>
    </React.Fragment>
  );
};
