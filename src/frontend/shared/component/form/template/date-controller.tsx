import React from 'react';
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";
import { FieldErrorMessage, LabelName } from '../form';
import { Calendar } from 'primereact/calendar';
import { classNames } from 'primereact/utils';
import { Controller } from 'react-hook-form';

export const DateController = (props: any) => {
  const errors = props.errors;
  const control = props.control;
  const required = props.required;

  const className = props.className ? props.className : "col-12 md:col-3";
  const classNameLabel = props.classNameLabel ? props.classNameLabel : "col-12 md:col-4";
  const classNameInputText = props.classNameInputText ? props.classNameInputText : "col-12 md:col-8";

  const name = props.name ? props.name : 'date';
  const labelName = props.labelName ? props.labelName : `text.${name}`;

  const disabled = props.disabled === true ? true : false;

  const { t } = useTranslation('action', {i18n});

  const onChange = (v: any) => {
    props.onChange ? props.onChange(v) : '';
  };

  return (
    <div className={className}>
      <div className="field grid p-fluid">
        <label htmlFor={name} className={classNameLabel}>
          <LabelName name={labelName} required={required}/>
        </label>
        <div className={classNameInputText}>
          {required === true ? (
            <Controller
              name={name}
              control={control}
              rules={{ required: t('validation.required') }}
              render={({ field, fieldState }) => (
                <Calendar
                  id={field.name}
                  value={field.value}
                  onChange={e => {
                    field.onChange(e.value);
                    onChange(e.value);
                  }}
                  disabled={disabled}
                  dateFormat="dd/mm/yy"
                  mask="99/99/9999"
                  className={classNames({ 'p-invalid': fieldState.error })}
                  showButtonBar
                  showIcon
                />
              )}
            />
          ) : (
            <Controller
              name={name}
              control={control}
              render={({ field, fieldState }) => (
                <Calendar
                  id={field.name}
                  value={field.value}
                  onChange={e => {
                    field.onChange(e.value);
                    onChange(e.value);
                  }}
                  disabled={disabled}
                  dateFormat="dd/mm/yy"
                  mask="99/99/9999"
                  className={classNames({ 'p-invalid': fieldState.error })}
                  showButtonBar
                  showIcon
                />
              )}
            />
          )}
          <FieldErrorMessage errors={errors} name={name}/>
        </div>
      </div>
    </div>
  );
};
