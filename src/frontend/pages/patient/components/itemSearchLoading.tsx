import React from "react"
import { Skeleton } from "primereact/skeleton"

const ItemSearchLoading = () => {
    return <>
        <div className="grid">
            <div className="col-12 md:col-3">
                <Skeleton height="250px" className='mb-2'></Skeleton>
                <Skeleton className='mb-2'></Skeleton>
                <Skeleton ></Skeleton>
            </div>
            <div className="col-12 md:col-3">
                <Skeleton height="250px" className='mb-2'></Skeleton>
                <Skeleton className='mb-2'></Skeleton>
                <Skeleton ></Skeleton>
            </div>
            <div className="col-12 md:col-3">
                <Skeleton height="250px" className='mb-2'></Skeleton>
                <Skeleton className='mb-2'></Skeleton>
                <Skeleton ></Skeleton>
            </div>
            <div className="col-12 md:col-3">
                <Skeleton height="250px" className='mb-2'></Skeleton>
                <Skeleton className='mb-2'></Skeleton>
                <Skeleton ></Skeleton>
            </div>
        </div>
    </>
}

export default ItemSearchLoading;