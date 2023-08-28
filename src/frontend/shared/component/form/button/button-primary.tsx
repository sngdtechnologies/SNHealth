import { Button } from 'primereact/button';
import React from 'react';
import { useTranslation } from 'react-i18next';
import { useNavigate } from 'react-router-dom';
import i18n from '../../../../i18n/i18n';

export const ButtonPrimary = (props: any) => {
  const disabled = props.disabled;
  const navigate = useNavigate();
  const { t } = useTranslation('action', {i18n});

  const goTo = () => {
    navigate(props.to + location.search);
  };

  return (
    <Button
      label={t('back')}
      icon="pi pi-arrow-left"
      className="p-button-info mr-3 mb-3"
      onClick={goTo}
      disabled={disabled}
    ></Button>
  );
};
