import 'react-toastify/dist/ReactToastify.css';
import React, { useEffect } from 'react';
import { BrowserRouter } from 'react-router-dom';
import { toast, ToastContainer } from 'react-toastify';
import { useAppDispatch } from '../../config/store';
import ErrorBoundary from '../../shared/error/error-boundary';
import Routes from './routes';

export const App = () => {
  const dispatch = useAppDispatch();
  const baseHref = document.querySelector('base')?.getAttribute('href')?.replace(/\/$/, '');
  const checkUserAuthentication = () => {
    const currentUrl = window.location.href;
    const words = currentUrl.split("/");
    const lastStr = words[words.length - 1];
    const isHomePage = words.length == 4 && (lastStr === '' || lastStr === '/');
    const isLoginPage = window.location.href.endsWith("/login");

    if (isHomePage) {
      window.location.href = '/login';
    } else {
      if (!isLoginPage) {
        // dispatch(getSession());
      }
    }
  }

  useEffect(() => {
    // checkUserAuthentication();
    // dispatch(getProfile());
  }, []);

  const paddingTop = '60px';
  return (
    <BrowserRouter basename={baseHref}>
      <div className="app-container">
        <ToastContainer position={toast.POSITION.TOP_LEFT} className="toastify-container" toastClassName="toastify-toast"/>
        <ErrorBoundary>
          <Routes/>
        </ErrorBoundary>
      </div>
    </BrowserRouter>
  );
};

export default App;
