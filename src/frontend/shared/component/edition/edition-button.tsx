import React, { useState } from 'react';
import { Button } from 'primereact/button';
import axios from "axios";
import { useTranslation } from 'react-i18next';
import i18n from '../../../i18n/i18n';
import { downloadFile } from '../../functions';

export const PrintButton = (props: any) => {

  const [loading, setLoading] = useState(false);
  const { t } = useTranslation('action', {i18n});
  // const [blobData, setBlobData] = useState([]);

  const apiUrl = 'api/edition';
  const output = 'pdf';
  const path = props.action + '/' + props.reportName;
  const fileName = props.reportName ? props.reportName : 'file';

  const handleEdition = async () => {
    setLoading(true);
    const res = await axios.post<any>(`${apiUrl}/${path}`,
      { output: output, }, {
        headers: {
          "Content-Type": "application/x-www-form-urlencoded"
        },
        responseType: 'blob',
      })

    const data = res.data;
    console.log(res.data);

    console.log("############# ++++++++++++++++++++++++++++++");
    console.log(typeof data);
    console.log(data);


    //setBlobData(data);

    downloadFile(data, fileName);
    setLoading(false);
  };

  return (
    <>
      <Button className="me-2" label={t('print')} icon="pi pi-print" type="submit"
              onClick={handleEdition}
              loading={loading}
      />
    </>
  );
};
