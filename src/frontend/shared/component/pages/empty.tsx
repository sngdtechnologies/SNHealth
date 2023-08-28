import React from 'react';
import { Translate } from '../translate';

export const EmptyPage = () => {
  return (
    <div className="p-fluid">
      <h2 id="key">
        <Translate context="title" contentKey=""></Translate>
      </h2>
    </div>
  );
};

export default EmptyPage;
