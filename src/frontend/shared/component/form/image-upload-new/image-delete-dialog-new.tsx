import React from 'react';
import { Button } from 'primereact/button';
import { ConfirmDialog, confirmDialog } from 'primereact/confirmdialog';
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";

export const ImageDeleteDialogNew = (props: any) => {
  const disabled = props.disabled;

  const { t } = useTranslation('action', {i18n});
  
  const accept = () => {
    props?.handleDelete ? props?.handleDelete(null) : '';
  };

  const confirmDelete = (e: any) => {
    e.preventDefault();

    confirmDialog({
      message: t('modal.delete.message'),
      header: t('modal.delete.header'),
      icon: 'pi pi-info-circle',
      acceptClassName: 'p-button-danger',
      acceptLabel: t('action.delete'),
      rejectLabel: t('action.cancel'),
      accept,
      reject: () => {
      }
    });
  };

  return (
    <>
      <ConfirmDialog/>
      <Button tooltip={t('action.delete')} icon="pi pi-trash" onClick={e => confirmDelete(e)}
              disabled={disabled} className="p-button-danger ml-2"
      />
    </>
  );
};
