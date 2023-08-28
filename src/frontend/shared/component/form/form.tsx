import { Dropdown } from 'primereact/dropdown';
import React from 'react';
import { Calendar } from 'primereact/calendar';
import { useTranslation } from "react-i18next";
import i18n from "../../../i18n/i18n";

export const LabelName = (props: any) => {
  const name = props.name;
  const required = props.required === true;
  const { t } = useTranslation('action', {i18n});

  if (required) {
    return (
      <span>
        {t(name)}
        <span className="p-error">*</span>{' '}
      </span>
    );
  }
  return <span>{t(name)}</span>;
};

export const FieldLabel = (props: any) => {
  return (
    <ValidatedFieldLabel name={props.name} htmlFor={props.htmlFor} required={false}/>
  );
};

export const ValidatedFieldLabel = (props: any) => {
  const htmlFor = props.htmlFor;
  const name = props.name;
  const required = props.required === undefined ? true : props.required;

  return (
    <label htmlFor={htmlFor} className="mb-2">
      <LabelName name={name} required={required}/>
    </label>
  );
};

export const FieldErrorMessage = (props: any) => {
  const errors = props.errors;
  const name = props.name;
  if (errors && errors[name]) {
    return <small className="p-error block">{errors[name].message}</small>;
  }
  return <span></span>;
};

export const CalendarDate = (props: any) => {
  const id = props.id;
  const value = props.value;
  const onValueChange = props.onValueChange;

  const monthNavigatorTemplate = (e: any) => {
    return (
      <Dropdown
        value={e.value}
        options={e.options}
        onChange={event => e.onChange(event.originalEvent, event.value)}
        style={{ lineHeight: 1 }}
      />
    );
  };

  const yearNavigatorTemplate = (e: any) => {
    return (
      <Dropdown
        value={e.value}
        options={e.options}
        onChange={event => e.onChange(event.originalEvent, event.value)}
        className="ml-2"
        style={{ lineHeight: 1 }}
      />
    );
  };

  return (
    <Calendar
      id={id}
      value={value}
      onChange={e => onValueChange(e.value)}
      dateFormat="dd/mm/yy"
      monthNavigator
      yearNavigator
      yearRange="2010:2030"
      monthNavigatorTemplate={monthNavigatorTemplate}
      yearNavigatorTemplate={yearNavigatorTemplate}
      showButtonBar
      showIcon
    />
  );
};
