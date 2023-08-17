import { createSlice, createAsyncThunk, isPending, isFulfilled } from "@reduxjs/toolkit";
import { HYDRATE } from "next-redux-wrapper"; 
import { AppState } from "../../../store/store";
import { IUser, defaultUser } from "../../../model/user.model";
import { EntityState, serializeAxiosError } from "../../reducer/reducer.utils";
import axios from "../../../lib/axios";

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

// Async thunk to fetch users from the external API
export const getEntity = createAsyncThunk(
  "auth/getEntity",
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
    // Action to set the authentication status
    // setAuthState(state, action) {
    //   state.authState = action.payload;
    // },
  },
  // Special reducer for hydrating the state. Special case for next-redux-wrapper
  extraReducers: (builder) => {
    builder
      .addCase(HYDRATE, (state, action) => {
        if (action.type === HYDRATE) {
          const authPayload = (action as any).payload.auth;
          return {
            ...state,
            ...authPayload,
          };
        }
        return state;
      })
      // Handle the result of the getEntity async thunk
      .addMatcher(isFulfilled(getEntity), (state, action) => {
        console.log('action.payload.headers', action.payload.headers);
        console.log('action.payload.headersx-total-count', action.payload.headers['x-total-count']);
        return {
          ...state,
          loading: false,
          entities: action.payload.data,
          totalItems: parseInt(action.payload.headers['x-total-count'], 10),
        };
      })
      .addMatcher(isPending(getEntity), (state: any ) => {
        state.errorMessage = null;
        state.updateSuccess = false;
        state.loading = true;
      });
  },
});

export const selectUsers = (state: AppState) => state.auth.entities;

export default authSlice.reducer;