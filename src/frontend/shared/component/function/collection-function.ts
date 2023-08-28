/**
 * Remove all duplicates from an array of objects
 * @Link: https://stackoverflow.com/questions/2218999/how-to-remove-all-duplicates-from-an-array-of-objects
 * @param arr
 * @param key
 */
export const getUniqueListBy = (arr: any, key: any) => {
    return [...new Map(arr.map((item: any) => [item[key], item])).values()]
}


export const isArrayNotEmpty = (arr: any) => {
    return Array.isArray(arr) && arr.length > 0;
}

export const getIds = (list: any) => {
    if (isArrayNotEmpty(list)) {
        return list.map((o: any) => o?.id);
    }
    return [];
}

export const removeArrayItem = (arr: any, index: any) => {
    if (isArrayNotEmpty(arr)) {
        const oldArr = [...arr];

        const newArr = oldArr.slice(0, index).concat(arr.slice(index + 1));
        return newArr;
    }
    return [];
}

export const getDataWithKey = (arr: any) => {
    if (isArrayNotEmpty(arr)) {
        const newArr = [];
        for (let i = 0; i < arr.length; i++) {
            newArr.push({ ...arr[i], dataKey: Math.random() });
        }

        return newArr;
    }
    return [];
}
