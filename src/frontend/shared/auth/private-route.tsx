import React from 'react';
import { useLocation, Navigate, PathRouteProps } from 'react-router-dom';
import { useAppSelector } from '../../config/store';
import ErrorBoundary from '../error/error-boundary';

interface IOwnProps extends PathRouteProps {
  hasAnyAuthorities?: string[];
  children: React.ReactNode;
}

export const PrivateRoute = ({ children, hasAnyAuthorities = [], ...rest }: IOwnProps) => {
  // const isAuthenticated = useAppSelector(state => state.auth.isAuthenticated);
  const isAuthenticated = false;
  // const sessionHasBeenFetched = useAppSelector(state => state.auth.sessionHasBeenFetched);
  // const account = useAppSelector(state => state.auth.account);
  // const isAuthorized = hasAnyAuthority(account.authorities, hasAnyAuthorities);
  const isAuthorized = false;

  if (!children) {
    throw new Error(`A component needs to be specified for private route for path ${(rest as any).path}`);
  }

  // if (!sessionHasBeenFetched) {
  //   return <div></div>;
  // }

  if (isAuthenticated) {
    if (isAuthorized) {
      return <ErrorBoundary>{children}</ErrorBoundary>;
    }

    return (
      <div className="insufficient-authority">
        <div className="alert alert-danger">
          You are not authorized to access this page.
        </div>
      </div>
    );
  }

  window.location.pathname = '/login';

  console.log('dnfkdf');
  return (
    <></>
  );
};

export const hasAnyAuthority = (authorities: string[], hasAnyAuthorities: string[]) => {
  if (authorities && authorities.length !== 0) {
    if (hasAnyAuthorities.length === 0) {
      return true;
    }
    return hasAnyAuthorities.some(auth => authorities.includes(auth));
  }
  return false;
};

export default PrivateRoute;
