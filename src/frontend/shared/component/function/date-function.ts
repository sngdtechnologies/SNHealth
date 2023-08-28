import dayjs from 'dayjs';
import { APP_LOCAL_DATETIME_FORMAT } from '../../../config/constants';
import { APP_LOCAL_DATE_TIME_DISPLAY_FORMAT, APP_LOCAL_DATE_SERVER_FORMAT } from '../common/const';


const convertDateTimeFromServer = (date: any) => (date && dayjs(date).isValid() ? dayjs(date).format(APP_LOCAL_DATE_TIME_DISPLAY_FORMAT) : null);


const convertDateTimeToServer = (date: any) => (date && dayjs(date).isValid() ? dayjs(date).toDate() : null);


const displayDefaultDateTime = () => dayjs().startOf('day').format(APP_LOCAL_DATETIME_FORMAT);

const formatDateToServer = (date: any) => (date && dayjs(date).isValid() ? dayjs(date).format(APP_LOCAL_DATE_SERVER_FORMAT) : null);

const formatDateTimeToServer = (date: any) => (date && dayjs(date).isValid() ? dayjs(date).format(APP_LOCAL_DATETIME_FORMAT) : null);

const formatDate = (date: any) => (date && dayjs(date).isValid() ? dayjs(date).format('DD/MM/YYYY') : null);

const formatDateForBackend = (date: any) => (date && dayjs(date).isValid() ? dayjs(date).format('YYYY-MM-DD') : null);

const displayDatetime = (date: any) => (date && dayjs(date).isValid() ? dayjs(date).format('YYYY-MM-DD') : null);

const formatDateInstantToServer = (date: any) => (date && dayjs(date).isValid() ? dayjs(date).format('YYYY-MM-DDTHH:mm:ssZ') : null);

const getDate = (date: any) => (date && dayjs(date).isValid() ? dayjs(date).toDate() : null);


export {
    getDate,
    convertDateTimeFromServer,
    convertDateTimeToServer,
    formatDateForBackend,
    formatDate,
    formatDateTimeToServer,
    formatDateToServer,
    displayDefaultDateTime,
    formatDateInstantToServer
}
