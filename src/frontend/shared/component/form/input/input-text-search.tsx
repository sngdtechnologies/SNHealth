import React from 'react';
import { InputText } from 'primereact/inputtext';
import { Button } from 'primereact/button';

export const InputTextSearch = (props: any) => {
  // const id  = "inputTextSearch"+Math.floor(Math.random() * 10);
  const id = props.id;
  const value = props.value;
  const placeholder = props.placeholder;

  const onChange = (v: any) => {
    props.onChange(v);
  };

  const onClickSearch = () => {
    props.onClickSearch();
  };

  const onClickClear = () => {
    props.onClickClear();
  };

  const handleSubmit = (e: any) => {
    e.preventDefault();
    onClickSearch();
  }

  return (
    <form onSubmit={handleSubmit}>
      <div className="p-inputgroup">
        <InputText id={id} value={value} onChange={e => onChange(e.target.value)} placeholder={placeholder}/>
        <Button icon="pi pi-search" className="p-button-success" type="submit"/>
        <Button icon="pi pi-times" className="p-button-info" outlined onClick={() => onClickClear()}/>
      </div>
    </form>
  );
};
