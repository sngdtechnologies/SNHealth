import { combineReducers } from "@reduxjs/toolkit";
import { authSlice } from "../pages/empty/auth.reducer";

const rootReducer = combineReducers({
    [authSlice.name]: authSlice.reducer,
});

export default rootReducer