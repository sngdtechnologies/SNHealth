import React from 'react';
import { useDispatch, useSelector } from "react-redux";
import { getEntity, selectAuthState } from './auth.reducer';

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

    const users = useSelector(state => state.auth.entity);
    const dispatch = useDispatch();

    const getAllUser = () => {
        dispatch(
            getEntity()
        )
        console.log('All users', );
    }
    return (
        <div>
        <button
            onClick={getAllUser}
        >
            click
        </button>
        </div>
    );
};

export default EmptyPage;
