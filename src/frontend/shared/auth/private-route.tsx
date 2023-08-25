import React from 'react';
import { useLocation, Navigate, PathRouteProps } from 'react-router-dom';
import { useAppSelector } from '../../config/store';
import ErrorBoundary from '../error/error-boundary';
import { useAuth } from '../../config/auth';
import { IUser, defaultUser } from '../../model/user.model';

interface IOwnProps extends PathRouteProps {
  hasAnyAuthorities?: string[];
  children: React.ReactNode;
}

export const isAuthenticat = (user: IUser) => {
  return user != null;
}

export const PrivateRoute = ({ children, hasAnyAuthorities = [], ...rest }: IOwnProps) => {
  const { user } = useAuth({ middleware: 'auth' });
  console.log("snsd", user);
  const isAuthenticated = isAuthenticat(user);
  console.log('isAuthenticated', isAuthenticated);
  // const isAuthenticated = false;
  // const sessionHasBeenFetched = useAppSelector(state => state.auth.sessionHasBeenFetched);
  const account: IUser = user ?? defaultUser;
  const isAuthorized = hasAnyAuthority([account.authorities], hasAnyAuthorities);
  console.log('account', account);
  console.log('isAuthorized', isAuthorized);
  // const isAuthorized = false;

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

  // window.location.pathname = '/login';

  console.log('dnfkdf');
  return (
    <></>
  );
};

export const hasAnyAuthority = (authorities: string[], hasAnyAuthorities: string[]) => {
  console.log('authorities', authorities);
  console.log('hasAnyAuthorities', hasAnyAuthorities);
  if (authorities && authorities.length !== 0) {
    if (hasAnyAuthorities.length === 0) {
      return true;
    }
    return hasAnyAuthorities.some(auth => authorities.includes(auth));
  }
  return false;
};

export default PrivateRoute;
