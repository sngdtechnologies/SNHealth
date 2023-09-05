import React, { useEffect } from "react"
import { Controller } from "react-hook-form";
import { MultiSelect } from "primereact/multiselect";
import { useAppSelector, useAppDispatch } from "../../../config/store";
import { getAllCategori } from "../search.reducer";

const FilterSearch = (props: any) => {
    const control = props.control ? props.control : '';
    const labelNameCategori = props.labelNameCategori ? props.labelNameCategori : 'name';
    
    const dispatch = useAppDispatch();
    const categoris = useAppSelector((state: any) => state.search.categoris);

    useEffect(() => {
        dispatch(getAllCategori());
    }, [])

    const onChangeCategori = (v: any) => {
        props.onChangeCategori ? props.onChangeCategori(v) : '';
    } 

    return <>
        <Controller
            name={labelNameCategori}
            control={control}
            rules={{ required: 'Value is required.' }}
            render={({ field }) => (
                <span className="p-float-label">
                    <MultiSelect 
                        id={field.name} name={field.name} 
                        value={field.value} options={categoris} 
                        onChange={(e) => {
                            field.onChange(e.value);
                            onChangeCategori(e.value)
                        }} 
                        optionLabel="title" placeholder="Spécialités" 
                        display="chip" className='mt-4 mb-2' filter={true}/>
                    <label htmlFor="ms-cities">Spécialités</label>
                </span>
            )}
        />
    </>
}

export default FilterSearch;