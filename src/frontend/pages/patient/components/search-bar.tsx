import React from 'react';
import { Controller } from 'react-hook-form';
import { classNames } from 'primereact/utils';
import { InputText } from "primereact/inputtext";
import { useTranslation } from "react-i18next";
import { LabelName, FieldErrorMessage } from '../../../shared/component/form/form';
import i18n from '../../../i18n/i18n';

export const SearchBar = (props: any) => {
    const p = useTranslation('placeholder', {i18n}).t;
    const control = props.control;

    const className = props.className ? props.className : '';
    const classIconName = props.classIconName ? props.classIconName : '';
    const classInputName = props.classInputName ? props.classInputName : '';
    const placeholder = props.placeholder ? props.placeholder : p("search");

    const name = props.name ? props.name : 'search';

    const onChange = (v: any) => {
        props.onChange ? props.onChange(v) : '';
    };

    const onKeyDown = (v: any) => {
        props.onKeyDown ? props.onKeyDown(v) : '';
    };

    return (
        <span className={ "p-input-icon-left w-full" + className }>
            <i className={ "pi pi-search pl-2" + classIconName } />
            <Controller
                name={name}
                control={control}
                render={({ field, fieldState }) => (
                    <InputText 
                        id={field.name}
                        {...field}
                        placeholder={placeholder} 
                        className={ "w-full py-3 pl-6" + classInputName } 
                        style={{ borderRadius: "20px 20px" }}
                        onChange={e => {
                            field.onChange(e.target.value);
                            onChange(e.target.value);
                        }}
                        onKeyDown={e => {
                            onKeyDown(e.key);
                        }}
                    />
                )}
            />
        </span>
    );
};
