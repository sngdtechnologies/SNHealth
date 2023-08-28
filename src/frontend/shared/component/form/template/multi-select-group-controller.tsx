import { classNames } from 'primereact/utils';
import React from 'react';
import { Controller } from 'react-hook-form';
import { FieldErrorMessage, LabelName } from '../form';
import { getSelectOptions } from '../select-controller/select-controller-function';
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";

export const MultiSelectGroupController = (props: any) => {
  const errors = props.errors;
  const control = props.control;
  const required = props.required;

  const className = props.className;

  const name = props.name ? props.name : '';
  const optionLabel = props.optionLabel ? props.optionLabel : 'nom';
  const optionGroupLabel = props.optionGroupLabel ? props.optionGroupLabel : 'nom';
  const optionGroupChildren = props.optionGroupChildren ? props.optionGroupChildren : 'items';
  const display = props.display ? props.display : 'chip';

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
              rules={{ required: t('validation.required') }}
              render={({ field, fieldState }) => (
                <MultiSelect
                  id={field.name}
                  {...field}
                  {...props}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  onChange={e => {
                    field.onChange(e.value);
                    onChange(e.value);
                  }}
                  options={getOptions()}
                  optionLabel={optionLabel}
                  optionGroupLabel={optionGroupLabel}
                  optionGroupChildren={optionGroupChildren}
                  display={display}
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
                  {...field}
                  {...props}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  onChange={e => {
                    field.onChange(e.value);
                    onChange(e.value);
                  }}
                  options={getOptions()}
                  optionLabel={optionLabel}
                  optionGroupLabel={optionGroupLabel}
                  optionGroupChildren={optionGroupChildren}
                  display={display}
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
