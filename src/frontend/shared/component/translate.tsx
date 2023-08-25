import React from 'react';
import { useTranslation } from 'react-i18next';
import i18n from '../../i18n/i18n';

const Translate = (props: any) => {
    const { t } = useTranslation(props.context, {i18n});
    
    return <>
        {t(`${props.contentKey}`)}
    </>;
};

export default Translate;
