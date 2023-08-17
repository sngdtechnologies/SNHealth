import React, { useEffect, useState } from 'react';
import { useDispatch, useSelector } from "react-redux";
import { selectUsers, getEntity } from './auth.reducer';
import { useAppDispatch, useAppSelector } from '../../../config/store';
import { useTranslation } from 'react-i18next';
import i18n from '../../../i18n/i18n';

const EmptyPage = () => {
    // return (
    //     <div className="grid">
    //         <div className="col-12">
    //             <div className="card">
    //                 <h5>Empty Page</h5>
    //                 <p>Use this page to start from scratch and place your custom content.</p>
    //             </div>
    //         </div>
    //     </div>
    // );

    const { t } = useTranslation('text', {i18n});
    const users = useAppSelector(state => state.auth);
    const dispatch = useAppDispatch();

    useEffect(() => {
        console.log('All users', users);
    }, [users])

    const getAllUser = () => {
        dispatch(getEntity())
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

export default EmptyPage;
