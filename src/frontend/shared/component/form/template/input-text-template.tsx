import React from 'react';
import { InputText } from "primereact/inputtext";
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";
import { LabelName } from '../form';

export const InputTextTemplate = (props: any) => {
  const required = props.required;

  const className = props.className ? props.className : "col-12 md:col-3";
  const classNameLabel = props.classNameLabel ? props.classNameLabel : "col-12 md:col-4";
  const classNameInputText = props.classNameInputText ? props.classNameInputText : "col-12 md:col-8";

  const name = props.name ? props.name : 'text';
  const labelName = props.labelName ? props.labelName : `text.${name}`;

  const { t } = useTranslation('action', {i18n});

  const onChange = (v: any) => {
    props.onChange ? props.onChange(v) : '';
  };


  return (
    // <div className={className}>
    <div className="field grid p-fluid">
      <label htmlFor={name} className={classNameLabel}>
        <LabelName name={labelName} required={required}/>
      </label>
      <div className={classNameInputText}>
        <InputText
          {...props}
          onChange={e => {
            onChange(e.target.value);
          }}
        />
      </div>
      {/*</div>*/}
    </div>
  );
};
