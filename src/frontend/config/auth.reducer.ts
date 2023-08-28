// src/hooks/useAuth.js

import { useRouter } from 'next/router';
import { useEffect } from 'react';
import { useAppDispatch, useAppSelector } from './store';
import { AUTH_LOGIN } from '../pages/auth/route.const';
import axios from './axios';
import { fetchUser, logout } from './auth';
import { ADMIN } from '../pages/admin/route.const';
import { MEDECIN } from '../pages/medecin/route.const';
import { PATIENT } from '../pages/patient/route.const';
import { serializeAxiosError } from '../pages/reducer/reducer.utils';
import { toast } from 'react-toastify';

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
      props.setLoader(false);
    } catch (error: any) {
      if (error?.response?.status === 422) {
        props.setErrors(error.response.data.errors);
      } else {
        console.log('serializeAxiosError', serializeAxiosError(error));
      }
    }
  };

  const login = async (props: any) => {
    await csrf();

    try {
      await axios.post('/login', props);
      props.setLoader(false);
      dispatch(fetchUser());
    } catch (error: any) {
      toast.error(JSON.stringify(error.response.data.errors));
      if (error?.response?.status === 422) {
        props.setErrors(error.response.data.errors);
      } else {
        console.log('serializeAxiosError', serializeAxiosError(error));
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
        console.log('serializeAxiosError', serializeAxiosError(error));
      }
    }
  };

  const resetPassword = async (props: any) => {
    await csrf();

    try {
      const token = router.query.token;
      const data = { token, ...props };
      await axios.post('/reset-password', data);
      router.push(AUTH_LOGIN + '?reset=' + btoa('success'));
    } catch (error: any) {
      if (error?.response?.status === 422) {
        props.setErrors(error.response.data.errors);
      } else {
        console.log('serializeAxiosError', serializeAxiosError(error));
      }
    }
  };

  const resendEmailVerification = async (props: any) => {
    try {
      await axios.post('/email/verification-notification');
      props.setStatus('success');
    } catch (error) {
      console.log('serializeAxiosError', serializeAxiosError(error));
    }
  };

  const logoutUser = async (props: any = null) => {
    if (!errorMessage) {
      await csrf();
      // dispatch(logout());
      // console.log('logout');
      await axios.post('/logout');
      dispatch(logout());
      props.setLoader(false);
      console.log('dispatch');
    }
    router.push(AUTH_LOGIN);
  };

  useEffect(() => {
    if (middleware === 'guest' && redirectIfAuthenticated && entity.name != null) {
      entity.authorities == "admin"
        ? router.push(ADMIN)
        : entity.authorities == "medecin"
          ? router.push(MEDECIN)
          : router.push(PATIENT);
    }
    if (window.location.pathname === '/verify-email' && entity?.email_verified_at) {
      router.push(redirectIfAuthenticated);
    }
    if (middleware === 'auth' && errorMessage) {
      logoutUser();
    }
  }, [entity, errorMessage]);

  return {
    user: entity,
    register,
    login,
    forgotPassword,
    resetPassword,
    resendEmailVerification,
    logoutUser
  };
};