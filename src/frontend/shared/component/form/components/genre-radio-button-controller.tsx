import React from 'react';
import { LabelName } from '../form';
import { RadioButton } from 'primereact/radiobutton';
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";
import { Controller } from 'react-hook-form';

export const GenreRadioButtonController = (props: any) => {
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
              rules={{ required: translate('validation.required') }}
              render={({ field, fieldState }) => (
                <div className="flex flex-wrap gap-3">
                  <div className="flex align-items-center">
                    <RadioButton
                      id={field.name}
                      {...field}
                      inputId="female"
                      value={Genre.F}
                      onChange={e => {
                        field.onChange(e.target.value);
                        onChange(e.target.value);
                      }}
                      checked={field.value === Genre.F}
                      disabled={disabled}
                    />
                    <label htmlFor="female" className="ml-2">
                      {translate('enum.Genre.F')}
                    </label>
                  </div>
                  <div className="flex align-items-center">
                    <RadioButton
                      id={field.name}
                      {...field}
                      inputId="male"
                      value={Genre.M}
                      onChange={e => {
                        field.onChange(e.target.value);
                        onChange(e.target.value);
                      }}
                      checked={field.value === Genre.M}
                      disabled={disabled}
                    />
                    <label htmlFor="male" className="ml-2">
                      {translate('enum.Genre.M')}
                    </label>
                  </div>
                </div>
              )}
            />
          ) : (
            <Controller
              name={name}
              control={control}
              render={({ field, fieldState }) => (
                <div className="flex flex-wrap gap-3">
                  <div className="flex align-items-center">
                    <RadioButton
                      id={field.name}
                      {...field}
                      inputId="female"
                      value={Genre.F}
                      onChange={e => {
                        field.onChange(e.target.value);
                        onChange(e.target.value);
                      }}
                      checked={field.value === Genre.F}
                      disabled={disabled}
                    />
                    <label htmlFor="female" className="ml-2">
                      {translate('enum.Genre.F')}
                    </label>
                  </div>
                  <div className="flex align-items-center">
                    <RadioButton
                      id={field.name}
                      {...field}
                      inputId="male"
                      value={Genre.M}
                      onChange={e => {
                        field.onChange(e.target.value);
                        onChange(e.target.value);
                      }}
                      checked={field.value === Genre.M}
                      disabled={disabled}
                    />
                    <label htmlFor="male" className="ml-2">
                      {translate('enum.Genre.M')}
                    </label>
                  </div>
                </div>
              )}
            />
          )}
          <FieldErrorMessage errors={errors} name={name}/>
        </div>
      </div>
    </div>
  );
};
