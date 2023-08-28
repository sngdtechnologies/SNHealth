import { toast } from 'react-toastify';
import { isFulfilledAction, isRejectedAction } from '../pages/reducer/reducer.utils';
import { AnyAction, AsyncThunkAction } from '@reduxjs/toolkit';
import { AxiosResponse } from 'axios';
import { useTranslation } from 'react-i18next';

const addNotificationError = (content?: any) => {
  if (content && content.includes("error.")) {
    toast.error(content);
  } else {
    toast.error(content);
  }
};

const addErrorAlert = (props: any) => {
  props.key = props.key ? props.key : props.message;
  toast.error(props.trans);
};

export default () => (next: any) => (action: any) => {
  const { error, payload } = action;
  const { t } = useTranslation();

  /**
   *
   * The notification middleware serves to add success and error notifications
   */
  console.log('isFulfilledAction(action)', isFulfilledAction(action));
  console.log('payload', payload);
  console.log('payload.headers', payload.headers);
  if (isFulfilledAction(action) && payload && payload.headers) {
    const headers = payload?.headers;
    console.log('payload.headers', payload.headers);
    let alert: string | null = null;
    let alertParams: string | null = null;
    headers &&
    Object.entries<string>(headers).forEach(([k, v]) => {
      if (k.toLowerCase().endsWith('app-alert')) {
        alert = v;
      } else if (k.toLowerCase().endsWith('app-params')) {
        alertParams = decodeURIComponent(v.replace(/\+/g, ' '));
      }
    });
    if (alert) {
      const alertParam = alertParams;
      toast.success(t(alert, { param: alertParam }));
    }
  }

  if (isRejectedAction(action) && error && error.isAxiosError) {
    if (error.response) {
      const response = error.response;
      const data = response.data;
      if (
        !(
          response.status === 401 &&
          (error.message === '' || (data && data.path && (data.path.includes('/api/user') || data.path.includes('/api/authenticate'))))
        )
      ) {
        switch (response.status) {
          // connection refused, server not reachable
          case 0:
            addErrorAlert('Server not reachable', 'error.server.not.reachable', t('error.server.not.reachable'));
            break;

          case 400:
            if (data?.message && data?.message.includes("error.")) {
              addErrorAlert('Server validation error', data?.message, t(data?.message));
            } else {
              addErrorAlert('Server validation error', 'error.validation', t('error.validation'));
            }

            break;
          /*
                    case 400: {
                      let errorHeader: string | null = null;
                      let entityKey: string | null = null;
                      response?.headers &&
                      Object.entries<string>(response.headers).forEach(([k, v]) => {
                        if (k.toLowerCase().endsWith('app-error')) {
                          errorHeader = v;
                        } else if (k.toLowerCase().endsWith('app-params')) {
                          entityKey = v;
                        }
                      });
                      if (errorHeader) {
                        const entityName = t('global.menu.entities.' + entityKey);
                        addErrorAlert(errorHeader, errorHeader, { entityName });
                      } else if (data?.fieldErrors) {
                        const fieldErrors = data.fieldErrors;
                        for (const fieldError of fieldErrors) {
                          if (['Min', 'Max', 'DecimalMin', 'DecimalMax'].includes(fieldError.message)) {
                            fieldError.message = 'Size';
                          }
                          // convert 'something[14].other[4].id' to 'something[].other[].id' so translations can be written to it
                          const convertedField = fieldError.field.replace(/\[\d*\]/g, '[]');
                          const fieldName = t(`gescoApp.${fieldError.objectName}.${convertedField}`);
                          addErrorAlert(`Error on field "${fieldName}"`, `error.${fieldError.message}`, { fieldName });
                        }
                      } else if (typeof data === 'string' && data !== '') {
                        addErrorAlert(data);
                      } else {
                        addNotificationError(data?.message || data?.error || data?.title || 'Unknown error!');
                      }
                      break;
                    }
                    */
          case 404:
            addErrorAlert('Not found', 'error.url.not.found', t('error.url.not.found'));
            break;

          default:
            if (typeof data === 'string' && data !== '') {
              toast.error(t(data));
            } else {
              toast.error(t(data?.message || data?.error || data?.title || 'Unknown error!'));
            }
        }
      }
    } else if (error.config && error.config.url === 'api/account' && error.config.method === 'get') {
      /* eslint-disable no-console */
      console.log('Authentication Error: Trying to access url api/account with GET.');
    } else {
      toast.error(t(error.message || 'Unknown error!'));
    }
  } else if (error) {
    toast.error(t(error.message || 'Unknown error!'));
  }

  return next(action);
};
