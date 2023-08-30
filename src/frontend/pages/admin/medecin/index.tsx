import React, { useEffect } from 'react';
import { useAppDispatch, useAppSelector } from '../../../config/store';
import { useTranslation } from 'react-i18next';
import i18n from '../../../i18n/i18n';

const ConsultationMedecin = () => {
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
        Consultation medecin
      </div>
    );
};

export default ConsultationMedecin;
