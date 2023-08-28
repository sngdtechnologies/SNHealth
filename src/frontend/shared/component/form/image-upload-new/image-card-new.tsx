import React, { useEffect } from 'react';
import { Card } from 'primereact/card';
import { ImageUploadDialogNew } from './image-upload-dialog-new';
import { ImageDeleteDialogNew } from './image-delete-dialog-new';
import { useAppDispatch } from '../../../../config/store';
import { reset } from '../../../../pages/reducer/file-upload.reducer';
import { DEFAULT_ERROR_IMAGE_URL, DEFAULT_IMAGE_URL } from '../../common/const';

export const ImageCardNew = (props: any) => {
  const dispatch = useAppDispatch();
  const disabled = props.disabled;

  const imageSrc = props.imageSrc ? props.imageSrc : DEFAULT_IMAGE_URL;

  const maxHeight = props.maxHeight ? props.maxHeight : '400px'

  useEffect(() => {
    dispatch(reset());
  }, []);
  const header = () => {
    return (
      <div>
        <img
          alt="Image"
          src={imageSrc}
          onError={e => (e.currentTarget.src = DEFAULT_ERROR_IMAGE_URL)}
          style={{
            maxHeight: maxHeight,
            objectFit: 'contain'
          }}
        />
      </div>
    );
  }
  const footer = (
    <span>
      <ImageUploadDialogNew handleUpload={props.handleUpload} disabled={disabled}/>
      <ImageDeleteDialogNew handleDelete={props.handleDelete} disabled={disabled}/>
    </span>
  );
  return (
    <Card footer={footer} header={header}></Card>
  );
};
