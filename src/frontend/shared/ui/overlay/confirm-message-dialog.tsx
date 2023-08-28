import React from 'react';
import { Button } from 'primereact/button';
import { confirmDialog } from "primereact/confirmdialog";
import { useTranslation } from "react-i18next";
import i18n from '../../../i18n/i18n';

const renderFooter = (options: any) => {
  const { t } = useTranslation('action', {i18n});
  return (
    <div>
      <Button
        label={t('action.no')}
        icon="pi pi-times"
        className="p-button-text"
        onClick={() => options.reject()}
        // autoFocus
      />
      <Button label={t('action.yes')} icon="pi pi-check" className="p-button-primary" onClick={() => options.accept()}/>
    </div>
  );
};

export const confirmMessageDialog = (props: any) => {
  const { t } = useTranslation('action', {i18n});
  const accept = props.accept;
  const header = props.header ? props.header : t('overlay.confirm.message.message'); //@TODO not working!
  const message = props.message ? props.message : t('overlay.confirm.message.message');

  confirmDialog({
    message: message,
    header: header,
    icon: 'pi pi-info-circle',
    acceptClassName: 'p-button-danger',
    acceptLabel: t('action.yes'),
    rejectLabel: t('action.no'),
    breakpoints: { '960px': '75vw' },
    //style: { width: '50vw' },
    focusOnShow: true,
    accept: () => {
      accept();
    },
    footer: renderFooter,
  });
};
