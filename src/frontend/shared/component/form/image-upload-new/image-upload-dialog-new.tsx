import React, { useEffect, useRef, useState } from 'react';
import { FileUpload } from 'primereact/fileupload';
import { Button } from 'primereact/button';
import { Dialog } from 'primereact/dialog';
import { Message } from "primereact/message";
import { ProgressBar } from "primereact/progressbar";
import { useAppDispatch, useAppSelector } from '../../../../config/store';
import { handleFileUpload, reset } from '../../../../pages/reducer/file-upload.reducer';
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";

export const ImageUploadDialogNew = (props: any) => {
  const dispatch = useAppDispatch();
  const disabled = props.disabled;

  const uploadImageUrl = useAppSelector(state => state.fileUpload.imageUrl);
  const loading = useAppSelector(state => state.fileUpload.loading);
  const uploadSuccess = useAppSelector(state => state.fileUpload.uploadSuccess);
  const [showDialog, setShowDialog] = useState(false);

  const fileUpload = useRef<any>();
  const { t } = useTranslation('action', {i18n});

  useEffect(() => {
    if (uploadSuccess) {
      fileUpload?.current?.clear();
      props?.handleUpload ? props?.handleUpload(uploadImageUrl) : '';
      dispatch(reset());
      setShowDialog(false);
    }
  }, [uploadSuccess]);

  const uploadHandler = (event: any) => {
    if (event.files && event.files.length > 0) {
      const file = event.files[0];
      const formData = new FormData();
      formData.append('file', file);
      dispatch(handleFileUpload(formData));
    }
  };
  const onClickShowDialog = (e: any) => {
    e.preventDefault();
    setShowDialog(true);
  }

  return (
    <>
      <Button tooltip={t('action.edit')} icon="pi pi-pencil" onClick={onClickShowDialog} disabled={disabled}
      />
      <Dialog
        header="Choix d'une image"
        visible={showDialog}
        breakpoints={{ '960px': '75vw' }}
        style={{ width: '50vw' }}
        footer={<div/>}
        onHide={() => setShowDialog(false)}
      >
        <div className="p-fluid">
          {loading ? (
            <div>
              <ProgressBar mode="indeterminate" style={{ height: '6px' }}></ProgressBar>
            </div>
          ) : ''}

          {/* Size as set in spring.servlet.multipart.max-file-size in spring config file */}
          <Message severity="warn" text={t('messages.image.maxSize', { imageSize: "128KB" })}/>

          <FileUpload
            ref={fileUpload}
            // name="file"
            style={{ minHeight: "100%" }}
            customUpload
            uploadHandler={uploadHandler}
            disabled={loading}
            accept="image/*"
            maxFileSize={128000}
            emptyTemplate={<p className="m-0">Drag and drop files to here to upload.</p>}
          />
        </div>
      </Dialog>
    </>
  );
};
