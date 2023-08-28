// src/hooks/useAuth.js

import { useRouter } from 'next/router';
import { useEffect } from 'react';
import axios from 'axios';
import { createSlice, createAsyncThunk, isFulfilled, isPending, isRejected } from '@reduxjs/toolkit';
import { HYDRATE } from 'next-redux-wrapper';
import { useAppDispatch, useAppSelector } from './store';
import { EntityState } from '../pages/reducer/reducer.utils';
import { IUser, defaultUser } from '../model/user.model';

const initialState: EntityState<IUser> = {
  loading: false,
  errorMessage: null,
  entities: [],
  entity: defaultUser,
  updating: false,
  totalItems: 0,
  updateSuccess: false
};

// Action thunks
export const fetchUser = createAsyncThunk('auth/fetchUser', async () => {
  try {
    const response = await axios.get('/api/user');
    const user = response.data;
    return user;
  } catch (error) {
    throw error;
  }
});

// Auth slice
const authSlice = createSlice({
  name: 'auth',
  initialState: initialState,
  reducers: {
    logout(state) {
      state.entity = defaultUser;
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
      .addMatcher(isFulfilled(fetchUser), (state, action) => {
        console.log('action.payload.headers', action.payload.headers);
        console.log('action.payload.headersx-total-count', action.payload.headers['x-total-count']);
        return {
          ...state,
          loading: false,
          entity: action.payload,
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
const authReducer = authSlice.reducer;

// Custom hook
export const useAuth = ({ middleware = '', redirectIfAuthenticated = '' } = {}) => {
  const router = useRouter();
  const dispatch = useAppDispatch();
  const { entity, errorMessage } = useAppSelector((state) => state.auth);

  const csrf = async () => {
    await axios.get('/sanctum/csrf-cookie');
  };

  const register = async (props: any) => {
    await csrf();

    try {
      await axios.post('/register', props);
      dispatch(fetchUser());
    } catch (error: any) {
      if (error?.response?.status === 422) {
        props.setErrors(error.response.data.errors);
      } else {
        throw error;
      }
    }
  };

  const login = async (props: any) => {
    await csrf();

    try {
      await axios.post('/login', props);
      dispatch(fetchUser());
    } catch (error: any) {
      if (error?.response?.status === 422) {
        props.setErrors(error.response.data.errors);
      } else {
        throw error;
      }
    }
  };

  const forgotPassword = async (props: any) => {
    await csrf();

    try {
      const email = props.email;
      await axios.post('/forgot-password', { email });
      props.setStatus('success');
    } catch (error: any) {
      if (error?.response?.status === 422) {
        props.setErrors(error.response.data.errors);
      } else {
        throw error;
      }
    }
  };

  const resetPassword = async (props: any) => {
    await csrf();

    try {
      const token = router.query.token;
      const data = { token, ...props };
      await axios.post('/reset-password', data);
      router.push('/login?reset=' + btoa('success'));
    } catch (error: any) {
      if (error?.response?.status === 422) {
        props.setErrors(error.response.data.errors);
      } else {
        throw error;
      }
    }
  };

  const resendEmailVerification = async (props: any) => {
    try {
      await axios.post('/email/verification-notification');
      props.setStatus('success');
    } catch (error) {
      throw error;
    }
  };

  const logoutUser = async () => {
    if (!errorMessage) {
      await axios.post('/logout');
      dispatch(logout());
    }
    window.location.pathname = '/login';
  };

  const getAllUsers = async () => {
    try {
      const response = await axios.get('/debug');
      console.log('All users:', response.data);
    } catch (error) {
      throw error;
    }
  };

  useEffect(() => {
    if (middleware === 'guest' && redirectIfAuthenticated && entity) {
      router.push(redirectIfAuthenticated);
    }
    if (window.location.pathname === '/verify-email' && entity?.email_verified_at) {
      router.push(redirectIfAuthenticated);
    }
    if (middleware === 'auth' && errorMessage) {
      logoutUser();
    }
  }, [entity, errorMessage]);

  return {
    entity,
    register,
    login,
    forgotPassword,
    resetPassword,
    resendEmailVerification,
    logoutUser,
    getAllUsers,
  };
};

export default authReducer;