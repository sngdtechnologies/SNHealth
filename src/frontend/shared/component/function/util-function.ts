/**
 * getValue is used in order to properly set value.
 * e.g: it should be used for setting form value defined as empty string '' with a null or undefined
 * field. either doing like that or defining all the fields in the model containing data form the
 * background
 * @param value
 * @param defaultValue
 */
export const getValue = (value: any, defaultValue: any = '') => {
  return value ? value : defaultValue;
}

export const hasValidId = (elt: any) => {
  return elt && elt.id > 0
}

export const getUrlParam = (param: any) => {
  const params = new URLSearchParams(location.search);
  const value = params.get(param);
  return value ? value : '';
}

export const sortObjById = (data: any) => {
  return data.sort((a: any, b: any) => {
    if (a.id < b.id) {
      return -1;
    }
    if (a.id > b.id) {
      return 1;
    }
    return 0;
  });
}
