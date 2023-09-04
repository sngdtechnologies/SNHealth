import { combineReducers } from "@reduxjs/toolkit";
import { searchSlice } from "./search.reducer";

const patientReducer = {
    [searchSlice.name]: searchSlice.reducer
};

export default patientReducer