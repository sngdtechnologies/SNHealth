import { Button } from 'primereact/button';
import { Column } from 'primereact/column';
import { DataTable } from 'primereact/datatable';
import { Dialog } from 'primereact/dialog';
import { FileUpload } from 'primereact/fileupload';
import { InputNumber, InputNumberValueChangeEvent } from 'primereact/inputnumber';
import { InputText } from 'primereact/inputtext';
import { InputTextarea } from 'primereact/inputtextarea';
import { RadioButton, RadioButtonChangeEvent } from 'primereact/radiobutton';
import { Rating } from 'primereact/rating';
import { Toast } from 'primereact/toast';
import { Toolbar } from 'primereact/toolbar';
import { classNames } from 'primereact/utils';
import React, { useEffect, useRef, useState } from 'react';
import { useAppDispatch, useAppSelector } from '../../../config/store';
import { useTranslation } from 'react-i18next';
import i18n from '../../../i18n/i18n';
import { Demo } from '../../../types/types';
import { ProductService } from '../../../demo/service/ProductService';

const ConsultationPatient = () => {
  const dispatch = useAppDispatch();


  const [products, setProducts] = useState<[]>([]);
  const [productDialog, setProductDialog] = useState(false);
  const [deleteProductDialog, setDeleteProductDialog] = useState(false);
  const [deleteProductsDialog, setDeleteProductsDialog] = useState(false);
  const [submitted, setSubmitted] = useState(false);
  const [globalFilter, setGlobalFilter] = useState('');
  const toast = useRef<Toast>(null);
  const dt = useRef<DataTable<[]>>(null);

  const formatCurrency = (value: number) => {
      return value.toLocaleString('en-US', { style: 'currency', currency: 'USD' });
  };

  const openNew = () => {
      setSubmitted(false);
      setProductDialog(true);
  };

  const hideDialog = () => {
      setSubmitted(false);
      setProductDialog(false);
  };

  const hideDeleteProductDialog = () => {
      setDeleteProductDialog(false);
  };

  const hideDeleteProductsDialog = () => {
      setDeleteProductsDialog(false);
  };

  const saveProduct = () => {
      setSubmitted(true);

      setProductDialog(false);
  };

  const editProduct = (product: any) => {
      setProductDialog(true);
  };

  const confirmDeleteProduct = (product: any) => {
      setDeleteProductDialog(true);
  };

  const deleteProduct = () => {
      setDeleteProductDialog(false);
      toast.current?.show({ severity: 'success', summary: 'Successful', detail: 'Product Deleted', life: 3000 });
  };

  const createId = () => {
      let id = '';
      let chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
      for (let i = 0; i < 5; i++) {
          id += chars.charAt(Math.floor(Math.random() * chars.length));
      }
      return id;
  };

  const exportCSV = () => {
      dt.current?.exportCSV();
  };

  const confirmDeleteSelected = () => {
      setDeleteProductsDialog(true);
  };

  const deleteSelectedProducts = () => {
      setDeleteProductsDialog(false);
      toast.current?.show({ severity: 'success', summary: 'Successful', detail: 'Products Deleted', life: 3000 });
  };

  const leftToolbarTemplate = () => {
      return (
          <React.Fragment>
              <div className="my-2">
                  <Button label="New" icon="pi pi-plus" severity="success" className=" mr-2" onClick={openNew} />
                  <Button label="Delete" icon="pi pi-trash" severity="danger" onClick={confirmDeleteSelected} disabled={false} />
              </div>
          </React.Fragment>
      );
  };

  const rightToolbarTemplate = () => {
      return (
          <React.Fragment>
              <FileUpload mode="basic" accept="image/*" maxFileSize={1000000} chooseLabel="Import" className="mr-2 inline-block" />
              <Button label="Export" icon="pi pi-upload" severity="help" onClick={exportCSV} />
          </React.Fragment>
      );
  };

  const codeBodyTemplate = (rowData: any) => {
      return (
          <>
              <span className="p-column-title">Code</span>
              {rowData.code}
          </>
      );
  };

  const nameBodyTemplate = (rowData: any) => {
      return (
          <>
              <span className="p-column-title">Name</span>
              {rowData.name}
          </>
      );
  };

  const imageBodyTemplate = (rowData: any) => {
      return (
          <>
              <span className="p-column-title">Image</span>
              <img src={`/demo/images/product/${rowData.image}`} alt={rowData.image} className="shadow-2" width="100" />
          </>
      );
  };

  const priceBodyTemplate = (rowData: any) => {
      return (
          <>
              <span className="p-column-title">Price</span>
              {formatCurrency(rowData.price as number)}
          </>
      );
  };

  const categoryBodyTemplate = (rowData: any) => {
      return (
          <>
              <span className="p-column-title">Category</span>
              {rowData.category}
          </>
      );
  };

  const ratingBodyTemplate = (rowData: any) => {
      return (
          <>
              <span className="p-column-title">Reviews</span>
              <Rating value={rowData.rating} readOnly cancel={false} />
          </>
      );
  };

  const statusBodyTemplate = (rowData: any) => {
      return (
          <>
              <span className="p-column-title">Status</span>
              <span className={`product-badge status-${rowData.inventoryStatus?.toLowerCase()}`}>{rowData.inventoryStatus}</span>
          </>
      );
  };

  const actionBodyTemplate = (rowData: any) => {
      return (
          <>
              <Button icon="pi pi-pencil" rounded severity="success" className="mr-2" onClick={() => editProduct(rowData)} />
              <Button icon="pi pi-trash" rounded severity="warning" onClick={() => confirmDeleteProduct(rowData)} />
          </>
      );
  };

  const header = (
      <div className="flex flex-column md:flex-row md:justify-content-between md:align-items-center">
          <h5 className="m-0">Manage Products</h5>
          <span className="block mt-2 md:mt-0 p-input-icon-left">
              <i className="pi pi-search" />
              <InputText type="search" onInput={(e) => setGlobalFilter(e.currentTarget.value)} placeholder="Search..." />
          </span>
      </div>
  );

  const productDialogFooter = (
      <>
          <Button label="Cancel" icon="pi pi-times" text onClick={hideDialog} />
          <Button label="Save" icon="pi pi-check" text onClick={saveProduct} />
      </>
  );
  const deleteProductDialogFooter = (
      <>
          <Button label="No" icon="pi pi-times" text onClick={hideDeleteProductDialog} />
          <Button label="Yes" icon="pi pi-check" text onClick={deleteProduct} />
      </>
  );
  const deleteProductsDialogFooter = (
      <>
          <Button label="No" icon="pi pi-times" text onClick={hideDeleteProductsDialog} />
          <Button label="Yes" icon="pi pi-check" text onClick={deleteSelectedProducts} />
      </>
  );
  
  return (
    <div className="grid crud-demo">
      <div className="col-12">
          <div className="card">
              <Toast ref={toast} />
              <Toolbar className="mb-4" left={leftToolbarTemplate} right={rightToolbarTemplate}></Toolbar>

              <DataTable
                  ref={dt}
                  value={products}
                  // selection={selectedProducts}
                  // onSelectionChange={(e) => setSelectedProducts(e.value)}
                  dataKey="id"
                  paginator
                  rows={10}
                  rowsPerPageOptions={[5, 10, 25]}
                  className="datatable-responsive"
                  paginatorTemplate="FirstPageLink PrevPageLink PageLinks NextPageLink LastPageLink CurrentPageReport RowsPerPageDropdown"
                  currentPageReportTemplate="Showing {first} to {last} of {totalRecords} products"
                  globalFilter={globalFilter}
                  emptyMessage="No products found."
                  header={header}
                  responsiveLayout="scroll"
              >
                  <Column selectionMode="multiple" headerStyle={{ width: '4rem' }}></Column>
                  <Column field="code" header="Code" sortable body={codeBodyTemplate} headerStyle={{ minWidth: '15rem' }}></Column>
                  <Column field="name" header="Name" sortable body={nameBodyTemplate} headerStyle={{ minWidth: '15rem' }}></Column>
                  <Column header="Image" body={imageBodyTemplate}></Column>
                  <Column field="price" header="Price" body={priceBodyTemplate} sortable></Column>
                  <Column field="category" header="Category" sortable body={categoryBodyTemplate} headerStyle={{ minWidth: '10rem' }}></Column>
                  <Column field="rating" header="Reviews" body={ratingBodyTemplate} sortable></Column>
                  <Column field="inventoryStatus" header="Status" body={statusBodyTemplate} sortable headerStyle={{ minWidth: '10rem' }}></Column>
                  <Column body={actionBodyTemplate} headerStyle={{ minWidth: '10rem' }}></Column>
              </DataTable>

              <Dialog visible={productDialog} style={{ width: '450px' }} header="Product Details" modal className="p-fluid" footer={productDialogFooter} onHide={hideDialog}>
                  <div className="field">
                      <label htmlFor="name">Name</label>
                      <InputText id="name" required autoFocus className={classNames({ 'p-invalid': submitted })} />
                  </div>
              </Dialog>

              <Dialog visible={deleteProductDialog} style={{ width: '450px' }} header="Confirm" modal footer={deleteProductDialogFooter} onHide={hideDeleteProductDialog}>
                  <div className="flex align-items-center justify-content-center">
                      <i className="pi pi-exclamation-triangle mr-3" style={{ fontSize: '2rem' }} />
                      <span>
                        Are you sure you want to delete <b></b>?
                      </span>
                  </div>
              </Dialog>

              <Dialog visible={deleteProductsDialog} style={{ width: '450px' }} header="Confirm" modal footer={deleteProductsDialogFooter} onHide={hideDeleteProductsDialog}>
                  <div className="flex align-items-center justify-content-center">
                      <i className="pi pi-exclamation-triangle mr-3" style={{ fontSize: '2rem' }} />
                      <span>Are you sure you want to delete the selected products?</span>
                  </div>
              </Dialog>
          </div>
      </div>
  </div>
  );
};

export default ConsultationPatient;
