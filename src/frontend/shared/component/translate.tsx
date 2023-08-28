import React from 'react';
import { useTranslation } from 'react-i18next';
import i18n from '../../i18n/i18n';

export const Translate = (props: { context: string, contentKey: string}) => {
    const { t } = useTranslation(props.context, {i18n});
    
    return <>
        {t(`${props.contentKey}`)}
    </>;
};

const translate = (context: string, contentKey: string) => {
    const { t } = useTranslation(context, {i18n});
    
    return t(`${contentKey}`)
}

export default translate;