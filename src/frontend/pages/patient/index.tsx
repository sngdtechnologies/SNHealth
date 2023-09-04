import React, { useEffect, useState } from 'react';
import { Translate } from '../../shared/component/translate';
import { useAuth } from '../../config/auth.reducer';
import { InputText } from 'primereact/inputtext';
import { Rating } from 'primereact/rating';
import { Dropdown } from 'primereact/dropdown';

import { SpeedDial } from 'primereact/speeddial';
import { SearchBar } from './components/search-bar';
import { useForm } from 'react-hook-form';
import { classNames } from 'primereact/utils';
import { ItemSearch } from './components/itemSearch';
import { Paginator } from 'primereact/paginator';
import { useAppDispatch, useAppSelector } from '../../config/store';
import { getMedecinSearch } from './search.reducer';
        

const Recherche = () => {
    const { user } = useAuth({ middleware: 'guest' });
    
    const { getValues, setValue, control } = useForm();

    const dispatch = useAppDispatch();
    const data = useAppSelector(state => state.search.entity);
    
    const [touch, setTouch] = useState<string>('');
    const [search, setSearch] = useState<string>('');
    const [first, setFirst] = useState(0);
    const [rows, setRows] = useState(10);
    const [medecinList, setMedecinList] = useState<any>([]);

    useEffect(() => {
        if (search != null && touch == "Enter") {
            console.log('Recherche', search);
            dispatch(getMedecinSearch());
            setTouch('');
        }
    }, [touch])

    useEffect(() => {
        console.log('data', data);
        setMedecinList(data?.data);
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
        console.log('event', event);
        setFirst(event.first);
        setRows(event.rows);
    };

    return (
        <>
            <div className="surface-0">
                <div className="">
                    <div className="search-bar py-2">
                        { medecinList == null ? (
                            <div className="flex align-items-center justify-content-center">
                                <img src={`/layout/images/logo-search.svg`} alt="" height="" className="border-circle w-20rem h-20rem" />
                            </div>
                        ) : null}
                        <SearchBar onChange={onSearch} control={control} onKeyDown={handleKeyDown} className="mt-4"/>
                    </div>
                    { medecinList != null ? (
                        <div className="grap-1 pl-4 pb-4">
                            <span className="font-bold text-sm text-gray-500 white-space-nowrap" style={{ letterSpacing: "1px" }}>11,0000 médecin</span>
                        </div>
                    ) : null}
                </div>
                
                { medecinList != null ? (
                    <div className="grid">
                        { medecinList.map((m: any) => (
                            <div className="col-12 md:col-3">
                                <ItemSearch data={m}/>
                            </div>
                        ))}
                    </div>
                ) : null}
                
                { medecinList != null ? (
                    <div className="">
                        <Paginator first={first} rows={rows} totalRecords={120} rowsPerPageOptions={[10, 20, 30]} onPageChange={onPageChange} />
                    </div>
                ) : null}
            </div>
        </>
    );
};

export default Recherche;