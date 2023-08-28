import { Button } from 'primereact/button';
import React from 'react';
import { useTranslation } from 'react-i18next';
import { useNavigate } from 'react-router-dom';
import i18n from '../../../../i18n/i18n';

export const ButtonCancel = (props: any) => {
  const disabled = props.disabled;
  const navigate = useNavigate();
  const { t } = useTranslation('action', {i18n});

  const onClick = () => {
    props.onClick ? props.onClick : '';
  };

  return (
    <Button
      label={t('cancel')}
      icon="pi pi-times-circle"
      className="p-button-info"
      onClick={onClick}
      disabled={disabled}
    ></Button>
  );
};
