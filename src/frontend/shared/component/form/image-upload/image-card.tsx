import React, { useEffect } from 'react';
import { Card } from 'primereact/card';
import { ImageUploadDialog } from './image-upload-dialog';
import { ImageDeleteDialog } from './image-delete-dialog';
import { useAppDispatch } from '../../../../config/store';
import { DEFAULT_ERROR_IMAGE_URL, DEFAULT_IMAGE_URL } from '../../common/const';
import { reset } from '../../../../pages/reducer/file-upload.reducer';
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";

export const ImageCard = (props: any) => {
  const dispatch = useAppDispatch();
  const image = props.image;
  const disabled = props.disabled;
  const { t } = useTranslation('action', {i18n});

  const imageSrc = image.imageUrl ? image.imageUrl : DEFAULT_IMAGE_URL;

  const maxHeight = props.maxHeight ? props.maxHeight : '400px'

  useEffect(() => {
    dispatch(reset());
  }, []);

  const header = (
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
  const footer = (
    <span>
      <ImageUploadDialog image={image} handleUpload={props.handleUpload} disabled={disabled}/>
      <ImageDeleteDialog image={image} handleDelete={props.handleDelete} disabled={disabled}/>
    </span>
  );
  return (
    <Card footer={footer} header={header}></Card>
  );
};
