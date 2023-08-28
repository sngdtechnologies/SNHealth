import { classNames } from 'primereact/utils';
import React from 'react';
import { Controller } from 'react-hook-form';
import { FieldErrorMessage, LabelName } from '../form';
import { getSelectOptions } from '../select-controller/select-controller-function';
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";

export const MultiSelectController = (props: any) => {
  const errors = props.errors;
  const control = props.control;
  const required = props.required;

  const className = props.className;

  const classNameComponent = props.className ? props.className : "col-12 md:col-3";
  const classNameLabel = props.classNameLabel ? props.classNameLabel : "col-12 md:col-4";
  const classNameValue = props.classNameValue ? props.classNameValue : "col-12 md:col-8";

  const name = props.name ? props.name : '';
  const optionLabel = props.optionLabel ? props.optionLabel : 'nom';
  const labelName = props.labelName ? props.labelName : `text.${name}`;
  const placeholder = props.placeholder ? props.placeholder : `placeholder.${name}`;

  const { t } = useTranslation('action', {i18n});

  const onChange = (v: any) => {
    props.onChange ? props.onChange(v) : '';
  };

  const getOptions = (): any[] => {
    return getSelectOptions(false, "", props.options, props.stateOptions);
  };

  return (
    <div className={classNameComponent}>
      <div className="field grid p-fluid">
        <label htmlFor={name} className={classNameLabel}>
          <LabelName name={labelName} required={required}/>
        </label>
        <div className={classNameValue}>
          {required === true ? (
            <Controller
              name={name}
              control={control}
              rules={{ required: t('validation.required') }}
              render={({ field, fieldState }) => (
                <MultiSelect
                  id={field.name}
                  {...props}
                  {...field}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  onChange={e => {
                    field.onChange(e.value);
                    onChange(e.value);
                  }}
                  options={getOptions()}
                  optionLabel={optionLabel}
                  placeholder={t(placeholder)}
                />
              )}
            />
          ) : (
            <Controller
              name={name}
              control={control}
              render={({ field, fieldState }) => (
                <MultiSelect
                  id={field.name}
                  {...props}
                  {...field}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  onChange={e => {
                    field.onChange(e.value);
                    onChange(e.value);
                  }}
                  options={getOptions()}
                  optionLabel={optionLabel}
                  placeholder={t(placeholder)}
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
