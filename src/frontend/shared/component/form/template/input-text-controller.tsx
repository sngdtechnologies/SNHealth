import React from 'react';
import { translate } from 'react-jhipster';
import { FieldErrorMessage, LabelName } from 'app/components/form/form';
import { Controller } from 'react-hook-form';
import { classNames } from 'primereact/utils';
import { InputText } from "primereact/inputtext";
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";

export const InputTextController = (props: any) => {
  const errors = props.errors;
  const control = props.control;
  const required = props.required;

  const className = props.className ? props.className : "col-12 md:col-3";
  const classNameLabel = props.classNameLabel ? props.classNameLabel : "col-12 md:col-4";
  const classNameInputText = props.classNameInputText ? props.classNameInputText : "col-12 md:col-8";

  const name = props.name ? props.name : 'text';
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
                <InputText
                  id={field.name}
                  {...field}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  onChange={e => {
                    field.onChange(e.target.value);
                    onChange(e.target.value);
                  }}
                  disabled={disabled}
                />
              )}
            />
          ) : (
            <Controller
              name={name}
              control={control}
              render={({ field, fieldState }) => (
                <InputText
                  id={field.name}
                  {...field}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  onChange={e => {
                    field.onChange(e.target.value);
                    onChange(e.target.value);
                  }}
                  disabled={disabled}

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
