import React from 'react';
import { Dropdown } from 'primereact/dropdown';
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";
import { getSelectOptions } from '../select-controller/select-controller-function';
import { FieldErrorMessage, LabelName } from '../form';
import { classNames } from 'primereact/utils';
import { Controller } from 'react-hook-form';

export const DropdownController = (props: any) => {
  const errors = props.errors;
  const control = props.control;
  const required = props.required;


  const disabled = props.disabled === true ? true : false;

  const name = props.name ? props.name : 'nom';
  const optionLabel = props.optionLabel ? props.optionLabel : 'nom';
  const labelName = props.labelName ? props.labelName : `text.${name}`;
  const placeholder = props.placeholder ? props.placeholder : `placeholder.${name}`;

  const className = props.className ? props.className : "col-12 md:col-3";
  const classNameLabel = props.classNameLabel ? props.classNameLabel : "col-12 md:col-4";
  const classNameInput = props.classNameInputText ? props.classNameInputText : "col-12 md:col-8";

  const { t } = useTranslation('action', {i18n});

  const onChange = (v: any) => {
    props.onChange ? props.onChange(v) : '';
  };

  const getOptions = (): any[] => {
    return getSelectOptions(props.addFirst, props.firstLabel, props.options, props.stateOptions);
  };

  return (
    <div className={className}>
      <div className="field grid p-fluid">
        <label htmlFor={name} className={classNameLabel}>
          <LabelName name={labelName} required={required}/>
        </label>
        <div className={classNameInput}>
          {required === true ? (
            <Controller
              name={name}
              control={control}
              rules={{ required: t('validation.required') }}
              render={({ field, fieldState }) => (
                <Dropdown
                  id={field.name}
                  {...field}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  onChange={e => {
                    field.onChange(e.value);
                    onChange(e.value);
                  }}
                  options={getOptions()}
                  optionLabel={optionLabel}
                  placeholder={t(placeholder)}
                  disabled={disabled}
                />
              )}
            />
          ) : (
            <Controller
              name={name}
              control={control}
              render={({ field, fieldState }) => (
                <Dropdown
                  id={field.name}
                  {...field}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  onChange={e => {
                    field.onChange(e.value);
                    onChange(e.value);
                  }}
                  options={getOptions()}
                  optionLabel={optionLabel}
                  placeholder={t(placeholder)}
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
