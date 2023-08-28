import React from 'react';
import { ConfirmDialog } from 'primereact/confirmdialog';
import { Button } from "primereact/button";
import { useTranslation } from 'react-i18next';
import i18n from '../../../i18n/i18n';

export const ModalConfirmDialog = (props: any) => {
  const { t } = useTranslation('action', {i18n});
  const visible = props.visible;
  const setVisible = props.setVisible;
  const message = props.message ? props.message : t('modal.confirm.message')
  const header = props.header ? props.header : t('modal.confirm.title')

  const accept = () => {
    props.accept ? props.accept() : '';
    setVisible(false);
  }

  const reject = () => {
    props.reject ? props.reject() : '';
    setVisible(false);
  }

  const renderFooter = () => {
    return (
      <div>
        <Button label={t('action.no')} icon="pi pi-times" onClick={reject} className="p-button-text" autoFocus/>
        <Button label={t('action.yes')} icon="pi pi-check" onClick={accept}/>
      </div>
    );
  }

  return (
    <>
      <ConfirmDialog
        breakpoints={{ '960px': '75vw' }} style={{ width: '50vw' }}
        visible={visible} onHide={() => setVisible(false)} message={message}
        header={header} footer={renderFooter} icon="pi pi-exclamation-triangle" accept={accept} reject={reject}
      />
    </>

  );
}
