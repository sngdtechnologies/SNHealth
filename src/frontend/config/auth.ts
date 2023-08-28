// src/hooks/useAuth.js

import { createSlice, createAsyncThunk, isFulfilled, isPending, isRejected } from '@reduxjs/toolkit';
import { HYDRATE } from 'next-redux-wrapper';
import { EntityState, serializeAxiosError } from '../pages/reducer/reducer.utils';
import { IUser } from '../model/user.model';
import axios from './axios';
import { AppState } from '../store/store';

const initialState: EntityState<IUser> = {
  loading: false,
  errorMessage: null,
  entities: [],
  entity: {},
  updating: false,
  totalItems: 0,
  updateSuccess: false
};

// Action thunks
export const fetchUser = createAsyncThunk(
    'auth/fetchUser', 
    async () => {
      // await axios.get('/sanctum/csrf-cookie');
      const response = axios.get<IUser>('/api/user');
      return response;
    }, { serializeError: serializeAxiosError }
);

// Auth slice
export const authSlice = createSlice({
  name: 'auth',
  initialState,
  reducers: {
    logout(state) {
      state.entity = {};
      state.errorMessage = null;
    },
  },
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
      .addMatcher(isFulfilled(fetchUser), (state, action: any) => {
        console.log('action.payload', action.payload);
        return {
          ...state,
          loading: false,
          entity: action.payload.data,
          totalItems: parseInt(action.payload.headers['x-total-count'], 10),
        };
      })
      .addMatcher(isPending(fetchUser), (state: any ) => {
        state.errorMessage = null;
        state.updateSuccess = false;
        state.loading = true;
      })
      .addMatcher(isRejected(fetchUser), (state, action: any ) => {
        state.errorMessage = action.payload;
      });
  },
});

// Action creators
export const { logout } = authSlice.actions;

// Reducer
export default authSlice.reducer;