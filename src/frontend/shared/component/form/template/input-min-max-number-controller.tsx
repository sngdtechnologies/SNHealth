import React from 'react';
import { FieldErrorMessage, LabelName } from '../form';
import { Controller } from 'react-hook-form';
import { classNames } from 'primereact/utils';
import { InputNumber } from "primereact/inputnumber";
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";

export const InputValidatedNumberController = (props: any) => {
  const errors = props.errors;
  const control = props.control;
  const required = props.required;
  const className = props.className;

  const min = props.min ? props.min : 0;
  const max = props.max ? props.max : Number.POSITIVE_INFINITY;
  const disabled = props.disabled ? props.disabled : false;

  const name = props.name ? props.name : 'nombre';
  const labelName = props.labelName ? props.labelName : `text.${name}`;

  const { t } = useTranslation('action', {i18n});

  const onChange = (v: any) => {
    props.onChange ? props.onChange(v) : '';
  };


  return (
    <div className={className ? className : 'col-12 md:col-3'}>
      <div className="field grid p-fluid">
        <label htmlFor={name} className="col-12 md:col-4">
          <LabelName name={labelName} required={required}/>
        </label>
        <div className="col-12 md:col-8">
          {required === true ? (
            <Controller
              name={name}
              control={control}
              rules={{
                required: t('validation.required'),
                min: { value: min, message: t('validation.min', { min }) },
                max: { value: min, message: t('validation.max', { max }) }
              }}
              render={({ field, fieldState }) => (
                <InputNumber
                  id={field.name}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  value={field.value}
                  onChange={e => {
                    field.onChange(e.value);
                    onChange(e.value);
                  }}
                  mode="decimal"
                  min={0}
                  maxFractionDigits={2}
                  disabled={disabled}
                />
              )}
            />
          ) : (
            <Controller
              name={name}
              control={control}
              rules={{
                min: { value: min, message: t('validation.min', { min }) },
                max: { value: min, message: t('validation.max', { max }) }
              }}
              render={({ field, fieldState }) => (
                <InputNumber
                  id={field.name}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  value={field.value}
                  onChange={e => {
                    field.onChange(e.value);
                    onChange(e.value);
                  }}
                  mode="decimal"
                  min={0}
                  maxFractionDigits={2}
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
