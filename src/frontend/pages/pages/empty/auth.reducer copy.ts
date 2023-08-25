import { createAsyncThunk, createSlice, isFulfilled, isPending } from "@reduxjs/toolkit";
import { HYDRATE } from "next-redux-wrapper";
import { AppState } from "../../../store/store";
import { EntityState, serializeAxiosError } from "../../reducer/reducer.utils";
import { IUser, defaultUser } from "../../../model/user.model";
import axios from "../../../config/axios";

// Initial state
const initialState: EntityState<IUser> = {
  loading: false,
  errorMessage: null,
  entities: [],
  entity: defaultUser,
  updating: false,
  totalItems: 0,
  updateSuccess: false
};

const apiUrl = `/debug`;

export const getEntity = createAsyncThunk(
  'user/fetch_entity',
  async () => {
    const requestUrl = `${apiUrl}`;
    const result = axios.get<IUser[]>(requestUrl);
    console.log(result);
    return result;
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
      return {
        ...state,
        ...action.payload.data,
      };
    }
  },

  // extraReducers(builder) {
  //   builder
  //     .addCase(getEntity.fulfilled, (state, action) => {
  //       console.log('actiondfdf', action);
  //       state.loading = false;
  //       state.entities = action.payload.data;
  //     })
  //     .addMatcher(isFulfilled(getEntity), (state, action) => {
  //       console.log('actiondfdfdf', action);
  //       state.updating = false;
  //       state.loading = false;
  //       state.updateSuccess = true;
  //       state.entities = action.payload.data;
  //     })
  //     .addMatcher(isPending(getEntity), state => {
  //       state.errorMessage = null;
  //       state.updateSuccess = false;
  //       state.loading = true;
  //     })
  // },
});

export const { setUserState } = authSlice.actions;

export const entityState = (state: AppState) => state.auth.entities;

export default authSlice.reducer;