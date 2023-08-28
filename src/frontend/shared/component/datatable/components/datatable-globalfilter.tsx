import React, { useEffect, useState } from 'react';
import { Button } from "primereact/button";
import { InputText } from "primereact/inputtext";
import { FilterMatchMode } from "primereact/api";

export const DataTableGlobalFilter = (props: any) => {

  //const initFilters1 = props.initFilters;
  const filters1 = props.filters;
  const setFilters1 = props.setFilters;

  //const [filters1, setFilters1] = useState(null);
  const [globalFilterValue1, setGlobalFilterValue1] = useState('');

  useEffect(() => {
    initFilters1();
  }, []);

  const clearFilter1 = () => {
    initFilters1();
  };

  const onGlobalFilterChange1 = (e: any) => {
    const value = e.target.value;
    const _filters1 = { ...filters1 };
    _filters1['global'].value = value;
    setFilters1(_filters1);
    setGlobalFilterValue1(value);
  };

  const initFilters1 = () => {
    setFilters1({
      global: { value: null, matchMode: FilterMatchMode.CONTAINS },
    });
    setGlobalFilterValue1('');
  };
  return (
    <div>
      {/*<h5>{translate('menu.title.table')}</h5>*/}
      <div className="flex justify-content-between">
        <Button type="button" icon="pi pi-filter-slash" label="Clear" className="p-button-outlined"
                onClick={clearFilter1}/>
        <span className="p-input-icon-left">
          <i className="pi pi-search"/>
          <InputText value={globalFilterValue1} onChange={onGlobalFilterChange1} placeholder="Recherche"/>
        </span>
      </div>
    </div>
  );
};
