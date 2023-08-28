import React from 'react';
import { Controller } from 'react-hook-form';
import { classNames } from 'primereact/utils';
import { InputTextarea } from "primereact/inputtextarea";
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";
import { LabelName } from '../form';

export const InputTextareaController = (props: any) => {
  const errors = props.errors;
  const control = props.control;
  const required = props.required;
  const className = props.className;

  const rows = props.rows ? props.rows : 3
  const cols = props.cols ? props.cols : 6

  const name = props.name ? props.name : 'commentaire';
  const labelName = props.labelName ? props.labelName : `text.${name}`;

  const display = props.display ? props.display : 'row';

  const { t } = useTranslation('action', {i18n});

  const onChange = (v: any) => {
    props.onChange ? props.onChange(v) : '';
  };

  return (
    <div className={className ? className : 'col-12 md:col-3'}>
      <div className="field grid p-fluid">
        <label htmlFor={name} className={display == 'row' ? "col-12 md:col-4" : "col-12 md:col-12"}>
          <LabelName name={labelName} required={required}/>
        </label>
        <div className={display == 'row' ? "col-12 md:col-8" : "col-12 md:col-12"}>
          {required === true ? (
            <Controller
              name={name}
              control={control}
              rules={{ required: t('validation.required') }}
              render={({ field, fieldState }) => (
                <InputTextarea
                  id={field.name}
                  {...field}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  onChange={e => {
                    field.onChange(e.target.value);
                    onChange(e.target.value);
                  }}
                  rows={rows} cols={cols}
                />
              )}
            />
          ) : (
            <Controller
              name={name}
              control={control}
              render={({ field, fieldState }) => (
                <InputTextarea
                  id={field.name}
                  {...field}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  onChange={e => {
                    field.onChange(e.target.value);
                    onChange(e.target.value);
                  }}
                  rows={rows} cols={cols}
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
