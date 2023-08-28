import { Button } from 'primereact/button';
import React from 'react';
import { useNavigate } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import i18n from '../../../../i18n/i18n';

export const ButtonNew = (props: any) => {
  const disabled = props.disabled;
  const navigate = useNavigate();
  const { t } = useTranslation('action', {i18n});

  const goTo = () => {
    navigate(props.to + location.search);
  };

  console.log("DSB", disabled);
  return (
    <Button label={t('action')} icon="pi pi-plus" className="p-button-info" onClick={goTo} disabled={disabled}></Button>
  );
};
