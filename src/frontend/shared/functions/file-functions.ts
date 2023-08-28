import { AxiosResponse } from "axios";

export const doSomethingToRequestData = (data:any) => {
  // create a download anchor tag
  var downloadLink = document.createElement('a');
  downloadLink.target = '_blank';
  downloadLink.download = 'name_to_give_saved_file.pdf';

  // convert downloaded data to a Blob
  var blob = new Blob([data], { type: 'application/pdf' });

  // create an object URL from the Blob
  var URL = window.URL || window.webkitURL;
  var downloadUrl = URL.createObjectURL(blob);

  // set object URL as the anchor's href
  downloadLink.href = downloadUrl;

  // append the anchor to document body
  document.body.appendChild(downloadLink);

  // fire a click event on the anchor
  downloadLink.click();

  // cleanup: remove element and revoke object URL
  document.body.removeChild(downloadLink);
  URL.revokeObjectURL(downloadUrl);
}

export const downloadFile = async (data: AxiosResponse, filename/*: string*/ = 'download') => {
  console.log(typeof data);
  if (!(data instanceof Blob)) return;
  const blob = new Blob([data], { type: 'application/pdf' });
  const link = document.createElement('a');
  link.href = window.URL.createObjectURL(blob);
  link.download = `${filename}-${+new Date()}.pdf`;
  link.click();
};
