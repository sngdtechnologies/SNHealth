import { AnyAction } from "@reduxjs/toolkit";

const getErrorMessage = (errorData: { message: any; fieldErrors: { field: any; objectName: any; message: any; }[]; }) => {
    let message = errorData.message;
    if (errorData.fieldErrors) {
      errorData.fieldErrors.forEach((fErr: { field: any; objectName: any; message: any; }) => {
        message += `\nfield: ${fErr.field},  Object: ${fErr.objectName}, message: ${fErr.message}\n`;
      });
    }
    return message;
  };
  
  export default () => next => action => {
    /**
     *
     * The error middleware serves to log error messages from dispatch
     * It need not run in production
     */
    if (process.env.DEVELOPMENT) {
      const { error } = action;
      if (error) {
        console.error(`${action.type} caught at middleware with reason: ${JSON.stringify(error.message)}.`);
        if (error.response && error.response.data) {
          const message = getErrorMessage(error.response.data);
          console.error(`Actual cause: ${message}`);
        }
      }
    }
    // Dispatch initial action
    return next(action);
  };
  