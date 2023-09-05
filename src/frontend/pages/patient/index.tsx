import React, { useEffect, useState } from 'react';
import { Translate } from '../../shared/component/translate';
import { useAuth } from '../../config/auth.reducer';
import { InputText } from 'primereact/inputtext';
import { Rating } from 'primereact/rating';
import { Dropdown } from 'primereact/dropdown';

import { SpeedDial } from 'primereact/speeddial';
import { SearchBar } from './components/search-bar';
import { Controller, useForm } from 'react-hook-form';
import { classNames } from 'primereact/utils';
import { ItemSearch } from './components/itemSearch';
import { Paginator } from 'primereact/paginator';
import { useAppDispatch, useAppSelector } from '../../config/store';
import { getAllCategori, getMedecinSearch } from './search.reducer';

import { Skeleton } from 'primereact/skeleton';
import ItemSearchLoading from './components/itemSearchLoading';

import { MultiSelect } from 'primereact/multiselect';
import FilterSearch from './components/filterSearch';
import { getIds } from '../../shared/component/function/collection-function';
         
        
        

const Recherche = () => {
    const { user } = useAuth({ middleware: 'guest' });
    
    const { getValues, setValue, control } = useForm();

    const dispatch = useAppDispatch();
    const data: any = useAppSelector(state => state.search.entity);
    const loadingSearch = useAppSelector(state => state.search.loadingSearch);
    
    const [touch, setTouch] = useState<string>('');
    const [search, setSearch] = useState<string>('');
    const [first, setFirst] = useState(0);
    const [rows, setRows] = useState(10);
    const [medecinList, setMedecinList] = useState<any>([]);
    const [totalRecords, setTotalRecords] = useState<number>(0);
    const [categoriList, setCategoriList] = useState<any>([]);
    
    useEffect(() => {
        if (search != null && touch == "Enter") {
            console.log('Recherche', {search: search, page: 1});
            dispatch(getMedecinSearch({search: search, page: 1}));
            setTouch('');
        }
    }, [touch])

    useEffect(() => {
        console.log('Recherche', {search: search, page: 1, categoris: getIds(categoriList)});
        dispatch(getMedecinSearch({search: search, page: 1, categoris: getIds(categoriList)}));
    }, [categoriList])
    

    useEffect(() => {
        // console.log('data', data);
        if (data) {
            setMedecinList(data?.data);
            setTotalRecords(data?.total);
        }
    }, [data])

    const onSearch = (s: any) => {
        // console.log('s', s);
        setSearch(s);
    }

    const handleKeyDown = (h: any) => {
        // console.log('h', h);
        setTouch(h);
    }

    const onPageChange = (event: any) => {
        // console.log('event', event);
        setFirst(event.first);
        setRows(event.rows);
        dispatch(getMedecinSearch({search: search, page: event.page + 1}));
    };

    const onChangeCategori = (v: any) => {
        // console.log('v', v);
        setCategoriList(v);
    }

    return (
        <>
            <div className="surface-0">
                <div className="grid mt-4">
                    <div className={ classNames("col-12", {"md:col-9": medecinList != null}, {"md:col-12": medecinList == null}) }>
                        <div className="">
                            <div className="search-bar mt-4 mb-2">
                                { medecinList == null && !loadingSearch ? (
                                    <div className="flex align-items-center justify-content-center">
                                        <img src={`/layout/images/logo-search.svg`} alt="" height="" className="border-circle w-20rem h-20rem" />
                                    </div>
                                ) : null}
                                <SearchBar onChange={onSearch} control={control} onKeyDown={handleKeyDown}/>
                            </div>
                            { medecinList != null && !loadingSearch ? (
                                <div className="grap-1 pl-4 pb-4">
                                    <span className="font-bold text-sm text-gray-500 white-space-nowrap" style={{ letterSpacing: "1px" }}>{totalRecords} résultat{totalRecords > 1 ? 's' : ''}</span>
                                </div>
                            ) : null}
                        </div>
                        
                        { loadingSearch ? (
                            <ItemSearchLoading/>
                        ) : (
                            <>
                                { medecinList != null ? (
                                    <div className="grid">
                                        { medecinList.map((m: any) => (
                                            <div className="col-12 md:col-4">
                                                <ItemSearch data={m}/>
                                            </div>
                                        ))}
                                    </div>
                                ) : null}
                                
                                { medecinList != null ? (
                                    <div className="">
                                        <Paginator first={first} rows={rows} totalRecords={totalRecords} onPageChange={onPageChange} template={{ layout: 'PrevPageLink CurrentPageReport NextPageLink' }}  />
                                    </div>
                                ) : null}
                            </>
                        )}
                    </div>
                    { medecinList != null ? (
                        <div className="col-12 md:col-3 mt-1 field p-fluid">
                            <FilterSearch control={control} labelNameCategori="categori" onChangeCategori={onChangeCategori}/>
                        </div>
                    ) : null}
                </div>
            </div>
        </>
    );
};

export default Recherche;