import React, { createContext } from 'react';
import { ChildContainerProps } from '../../../../types/types';
export const LayoutContext = createContext({});

const LayoutProvider = ({ children }: ChildContainerProps) => {

    const isDesktop = () => {
        return window.innerWidth > 991;
    };

    const value = {
        
    };

    return <LayoutContext.Provider value={value}>{children}</LayoutContext.Provider>;
};

export default LayoutProvider;
