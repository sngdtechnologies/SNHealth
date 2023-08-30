import React from 'react';
import { classNames } from 'primereact/utils';
import { AutoComplete } from "primereact/autocomplete";
import { FieldErrorMessage, LabelName } from '../form';
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";
import { Controller } from 'react-hook-form';

export const AutoCompleteController = (props: any) => {
  const errors = props.errors;
  const control = props.control;
  const required = props.required;

  const className = props.className ? props.className : "col-12 md:col-3";
  const classNameLabel = props.classNameLabel ? props.classNameLabel : "col-12 md:col-4";
  const classNameInput = props.classNameInputText ? props.classNameInputText : "col-12 md:col-8";

  const name = props.name ? props.name : 'text';
  const labelName = props.labelName ? props.labelName : `text.${name}`;
  const placeholder = props.placeholder ? props.placeholder : `placeholder.${name}.saisie`;

  const { t } = useTranslation('action', {i18n});

  const onChange = (v: any) => {
    props.onChange ? props.onChange(v?.value) : '';
  };

  const items = props.items;
  const searchItems = props.searchItems;

  const forceSelection = props.forceSelection === true

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
                <AutoComplete
                  id={field.name}
                  {...field}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  suggestions={items}
                  completeMethod={searchItems}
                  virtualScrollerOptions={{ itemSize: 38 }}
                  field="label"
                  dropdown
                  delay={500}
                  minLength={1}
                  onChange={e => {
                    field.onChange(e.target.value);
                    onChange(e.target.value);
                  }}
                  placeholder={t(placeholder)}
                  forceSelection={forceSelection}
                />
              )}
            />
          ) : (
            <Controller
              name={name}
              control={control}
              render={({ field, fieldState }) => (
                <AutoComplete
                  id={field.name}
                  {...field}
                  className={classNames({ 'p-invalid': fieldState.error })}
                  suggestions={items}
                  completeMethod={searchItems}
                  virtualScrollerOptions={{ itemSize: 38 }}
                  field="label"
                  dropdown
                  delay={500}
                  minLength={1}
                  onChange={e => {
                    field.onChange(e.target.value);
                    onChange(e.target.value);
                  }}
                  placeholder={t(placeholder)}
                  forceSelection={forceSelection}
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
