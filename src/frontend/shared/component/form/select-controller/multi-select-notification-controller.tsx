import React from 'react';
import { TypeNotification } from '../../../../model/enumerations/type-notification.model';
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";
import { MultiSelectController } from '../template';

export const MultiSelectNotificationController = (props: any) => {
    const name = props.name ? props.name : 'typeNotifications';
    const typeNotificationValues = Object.keys(TypeNotification);
    const { t } = useTranslation('action', {i18n});
    const getOptions = () => {
        return typeNotificationValues.map(typeNotification => (
            { nom: t('enum.TypeNotification.' + typeNotification), type: typeNotification }
        ))
    }

    const options = props.options ? props.options : getOptions();

    return (
        <MultiSelectController
            {...props}
            name={name}
            options={options} optionLabel="nom" display="chip"
            placeholder={"placeholder.choixNotification"}
            maxSelectedLabels={3}
        />
    );
};
