import React from 'react';
import { translate } from 'react-jhipster';
import { Column } from 'primereact/column';


export const apprenantClassesTableSortableColumns = () => {
  const list = [];
  list.push(<Column key="numero" field="numero" header={translate('text.num')} style={{ minWidth: '4rem' }} frozen sortable/>);
  list.push(<Column key="nom" field="nom" header={translate('text.nom.apprenant')} style={{ minWidth: '20rem' }} sortable/>);
  return list;
};

export const apprenantClassesTableColumns = () => {
  const list = [];
  list.push(<Column key="numero" field="numero" header={translate('text.num')} className="border-1" style={{ minWidth: '4rem' }} frozen/>);
  list.push(<Column key="nom" field="nom" header={translate('text.nom.apprenant')} className="border-1" style={{ minWidth: '20rem' }}/>);
  return list;
};

export const matiereClassesTableColumns = () => {
  const list = [];
  list.push(<Column key="nom" field="nom" header={translate('text.nom.matiere')} className="border-1" style={{ width: '20rem' }}/>);
  return list;
};

export const apprenantClassesTableDynamicColumns = () => {
  const list = [];
  list.push(<Column key="1" field="1" header={translate('text.num')} className="border-1" style={{ width: '4rem' }} frozen/>);
  list.push(<Column key="2" field="2" header={translate('text.nom.apprenant')} className="border-1" style={{ width: '20rem' }}/>);
  return list;
};


