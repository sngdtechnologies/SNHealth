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
        

const Recherche = () => {
    const { user } = useAuth({ middleware: 'guest' });
    
    const { getValues, setValue, control } = useForm();
    
    const [touch, setTouch] = useState<string>('');
    const [search, setSearch] = useState<string>('');
    const [first, setFirst] = useState(0);
    const [rows, setRows] = useState(10);

    useEffect(() => {
        if (search != null && touch == "Enter") {
            console.log('Recherche', search);
        }
    }, [touch])
    

    const onSearch = (s: any) => {
        // console.log('s', s);
        setSearch(s);
    }

    const handleKeyDown = (h: any) => {
        // console.log('h', h);
        setTouch(h);
    }

    const onPageChange = (event: any) => {
        setFirst(event.first);
        setRows(event.rows);
    };

    const ligne = [false, true];
    const medecinList: any[] = [
        {
            name: 'Medecin 1',
            category: 'Chirugient Pédiatrique',
            isOnLigne: ligne[Math.random()],
            isAbonner: ligne[Math.random()],
        },
        {
            name: 'Medecin 2',
            category: 'Dentiste',
            isOnLigne: ligne[Math.random()],
            isAbonner: ligne[Math.random()],
        },
        {
            name: 'Medecin 3',
            category: 'Pédiatre',
            isOnLigne: ligne[Math.random()],
            isAbonner: ligne[Math.random()],
        },
        {
            name: 'Medecin 4',
            category: 'Chirugient Cardio Thoracique',
            isOnLigne: ligne[Math.random()],
            isAbonner: ligne[Math.random()],
        },
        {
            name: 'Medecin 5',
            category: 'Chirugient Général',
            isOnLigne: ligne[Math.random()],
            isAbonner: ligne[Math.random()],
        }
    ];

    return (
        <>
            <div className="surface-0">
                <div className="">
                    <div className="search-bar py-2">
                        {/* <span className="p-input-icon-left w-full">
                            <i className="pi pi-search pl-2" />
                            <InputText placeholder="Search" className='w-full py-3 pl-6' style={{ borderRadius: "20px 20px" }}/>
                        </span> */}
                        <SearchBar onChange={onSearch} control={control} onKeyDown={handleKeyDown}/>
                    </div>
                    <div className="grap-1 pl-4 pb-4">
                        <span className="font-bold text-sm text-gray-500 white-space-nowrap">110000 médecin</span>
                    </div>
                </div>
                <div className="grid">
                    { medecinList.map((m) => (
                        <div className="col-12 md:col-3">
                            <ItemSearch
                                name={m.name}
                                category={m.category}
                                isOnLigne={m.isOnLigne}
                                isAbonner={m.isAbonner}
                            />
                        </div>
                    ))}
                </div>
                <div className="">
                    <Paginator first={first} rows={rows} totalRecords={120} rowsPerPageOptions={[10, 20, 30]} onPageChange={onPageChange} />
                </div>
            </div>
        </>
    );
};

export default Recherche;