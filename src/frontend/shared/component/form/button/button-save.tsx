import React from "react";
import { Button } from "primereact/button";
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";


export const ButtonSave = (props: any) => {
  const disabled = props.disabled === true || props.updating === true;
  const { t } = useTranslation('action', {i18n});

  return (
    <Button label={t('save')} className="p-button-sm" icon="pi pi-save" disabled={disabled}></Button>
  );
}
