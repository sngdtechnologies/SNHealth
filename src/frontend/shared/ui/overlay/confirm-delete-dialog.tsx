import React from 'react';

import { confirmDialog } from 'primereact/confirmdialog';
import { Button } from 'primereact/button';
import { useTranslation } from "react-i18next";
import i18n from '../../../i18n/i18n';

const confirmMessage = (param: any) => {
  const { t } = useTranslation('action', {i18n});
  return (
    <React.Fragment>
      <p>
        {t('overlay.confirm.delete.message1')}
        {param ? <b>{' ' + param + ' '} </b> : ' '}
        {t('overlay.confirm.delete.message2')}
      </p>
    </React.Fragment>
  );
};
const confirmMessageSave = () => {
  const { t } = useTranslation('action', {i18n});
  return (
    <React.Fragment>
      <p>
        {t('overlay.confirm.save.message1')}
        <b/>
        {t('overlay.confirm.save.message2')}
      </p>
    </React.Fragment>
  );
};

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
      <Button label={t('action.yes')} icon="pi pi-check" className="p-button-danger" onClick={() => options.accept()}/>
    </div>
  );
};

const renderFooterConfirmSave = (options: any) => {
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
      <Button label={t('action.yes')} icon="pi pi-check" className="p-button-danger" onClick={() => options.accept()}/>
    </div>
  );
};

export const confirmDeleteDialog = (props: any) => {
  const { t } = useTranslation('action', {i18n});
  const param = props.param;
  const accept = props.accept;
  const message = props.message ? props.message : confirmMessage(param);

  confirmDialog({
    message: message,
    header: t('overlay.confirm.delete.header'),
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

export const confirmSaveDailog= (props: any) => {
  const { t } = useTranslation('action', {i18n});
  const accept = props.accept;
  const reject = props.reject;
  const message = props.message ? props.message : confirmMessageSave();

  confirmDialog({
    message: message,
    header: t('overlay.confirm.save.header'),
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
    reject: ()=>{
      reject();
    },
    footer: renderFooterConfirmSave,
  });
};