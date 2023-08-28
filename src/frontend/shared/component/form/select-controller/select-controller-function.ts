export const getSelectOptions = (addFirst: boolean, firstLabel: string, options: any[], stateOptions: any[]): any[] => {
  const list = [];
  if (addFirst === true) {
    list.push({ id: null, nom: firstLabel });
  }
  if (options && options.length > 0) {
    list.push(...options);
  } else {
    if (stateOptions instanceof Array) {
      list.push(...stateOptions);
    }
  }
  return list;
};
