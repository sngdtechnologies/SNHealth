import { createAsyncThunk, createSlice } from "@reduxjs/toolkit";
import { HYDRATE } from "next-redux-wrapper";
import { AppState } from "../../../store/store";
import { EntityState, serializeAxiosError } from "../../reducer/reducer.utils";
import { IUser, defaultUser } from "../../../types/model";
import axios from "../../../lib/axios";

// Initial state
const initialState: EntityState<IUser> = {
  loading: false,
  errorMessage: null,
  entities: [],
  entity: { email_verified_at: false },
  updating: false,
  totalItems: 0,
  updateSuccess: false
};

const apiUrl = `/debug`;

export const getEntity = createAsyncThunk(
  'user/fetch_entity',
  async () => {
    const requestUrl = `${apiUrl}`;
    return axios.get<IUser>(requestUrl);
  },
  { serializeError: serializeAxiosError }
);

// Actual Slice
export const authSlice = createSlice({
  name: "auth",
  initialState,
  reducers: {
    setUserState(state, action) {
      state.entity = action.payload;
    }
  },

  // Special reducer for hydrating the state. Special case for next-redux-wrapper
  extraReducers: {
    [HYDRATE]: (state, action) => {
      console.log('action.payload', action.payload)
      return {
        ...state,
        ...action.payload.auth,
      };
    }
  },
});

export const { setUserState } = authSlice.actions;

export const selectAuthState = (state: AppState) => state.auth.authState;

export default authSlice.reducer;