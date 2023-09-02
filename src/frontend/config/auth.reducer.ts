// src/hooks/useAuth.js

import { useRouter } from 'next/router';
import { useEffect } from 'react';
import { useAppDispatch, useAppSelector } from './store';
import { AUTH_404, AUTH_LOGIN, AUTH_REGISTER } from '../pages/auth/route.const';
import axios from './axios';
import { fetchUser, logout } from './auth';
import { ROUTE_ADMIN } from '../pages/admin/route.const';
import { ROUTE_MEDECIN } from '../pages/medecin/route.const';
import { ROUTE_PATIENT } from '../pages/patient/route.const';
import { serializeAxiosError } from '../pages/reducer/reducer.utils';
import { toast } from 'react-toastify';
import { HOME } from '../pages/route.const';

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
      router.push(AUTH_LOGIN);
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
      dispatch(fetchUser());
    } catch (error: any) {
      toast.error(JSON.stringify(error.response.data.errors));
      if (error?.response?.status === 422) {
        props ? props.setErrors(error.response.data.errors) : null;
      } else {
        console.log('serializeAxiosError', serializeAxiosError(error));
      }
    }
    props ? props.setLoader(false) : null;
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
      try {
        // dispatch(logout());
        // console.log('logout');
        await axios.post('/logout');
        dispatch(logout());
        // props != null ? props.setLoader(false) : null;
        // console.log('dispatch');
        router.push(AUTH_LOGIN);
      } catch (error) {
        console.log('serializeAxiosError', serializeAxiosError(error));
      }
    }
  };

  useEffect(() => {
    if (middleware === 'guest' && entity.name != null) {
      // basePath.includes('/admin') && entity.authorities != "admin" ? router.push(AUTH_404) : null;
      // basePath.includes('/patient') && entity.authorities != "patient" ? router.push(AUTH_404) : null;
      // basePath.includes('/medecin') && entity.authorities != "medecin" ? router.push(AUTH_404) : null;
      // // console.log('router', router);
      entity.authorities == "admin" 
      ? router.push(ROUTE_ADMIN)
      : entity.authorities == "medecin"
        ? router.push(ROUTE_MEDECIN)
        : entity.authorities == "patient"
            ? router.push(ROUTE_PATIENT)
            : null
      
    }

    const basePath = router.pathname;
    if ((basePath.includes('/auth/register') || basePath.includes('/auth/login')) && entity.name != null) {
      entity.authorities == "admin" 
      ? router.push(ROUTE_ADMIN)
      : entity.authorities == "medecin"
        ? router.push(ROUTE_MEDECIN)
        : entity.authorities == "patient"
          ? router.push(ROUTE_PATIENT)
          : null
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