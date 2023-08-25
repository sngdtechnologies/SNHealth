/* eslint-disable react-hooks/exhaustive-deps */

import Head from 'next/head';
import React from 'react';
import { ChildContainerProps } from '../../../types/types';

const Layout = ({ children }: ChildContainerProps) => {
    
    return (
        <React.Fragment>
            <Head>
                <title>{process.env.APP_NAME} | Free Admin Template for NextJS</title>
                <meta charSet="UTF-8" />
                <meta name="description" content="The ultimate collection of design-agnostic, flexible and accessible React UI Components." />
                <meta name="robots" content="index, follow" />
                <meta name="viewport" content="initial-scale=1, width=device-width" />
                <meta property="og:type" content="website"></meta>
                <meta property="og:title" content="Sakai by PrimeReact | Free Admin Template for NextJS"></meta>
                <meta property="og:url" content="https://www.primefaces.org/sakai-react"></meta>
                <meta property="og:description" content="The ultimate collection of design-agnostic, flexible and accessible React UI Components." />
                <meta property="og:image" content="https://www.primefaces.org/static/social/sakai-nextjs.png"></meta>
                <meta property="og:ttl" content="604800"></meta>
                <link rel="icon" href={`/favicon.ico`} type="image/x-icon"></link>
            </Head>

            <div>{children}</div>
        </React.Fragment>
    );
};

export default Layout;
