import React, { useEffect } from 'react';
import { useAppDispatch, useAppSelector } from '../../../config/store';
import { useTranslation } from 'react-i18next';
import i18n from '../../../i18n/i18n';

const ConsultationPatient = () => {
    const { t } = useTranslation('text', {i18n});
    const users = useAppSelector(state => state.auth);
    const dispatch = useAppDispatch();

    useEffect(() => {
        console.log('All users', users);
    }, [users])

    const getAllUser = () => {
        // dispatch(getEntity())
    }
    return (
        <div>
        <button
            onClick={getAllUser}
        >
            {t('click')}
        </button>
        </div>
    );
};

export default ConsultationPatient;
