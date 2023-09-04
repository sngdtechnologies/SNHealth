import { combineReducers } from "@reduxjs/toolkit";
import { authSlice } from "../../config/auth";
import { FileUploadSlice } from "./file-upload.reducer";
import patientReducer from "../patient/patient.reducer";
// import { authSlice as authSl } from "../pages/empty/auth.reducer";

const rootReducer = combineReducers({
    [authSlice.name]: authSlice.reducer,
    // [authSl.name]: authSl.reducer,
    [FileUploadSlice.name]: FileUploadSlice.reducer,
    ...patientReducer
});

export default rootReducer