import axios from 'axios';
import { createAsyncThunk, createSlice, isPending, isRejected } from '@reduxjs/toolkit';
import { serializeAxiosError } from './reducer.utils';

const initialState = {
  imageUrl: '',
  loading: false,
  uploadSuccess: false,
  uploadFailure: false,
  successMessage: null,
};

export type FileUploadState = Readonly<typeof initialState>;

const apiUrl = 'api/images';
// Actions

export const handleFileUpload = createAsyncThunk(
  'fileUpload/upload_file',
  async (file: any) => axios.post<any>(`${apiUrl}/fileSystem`, file),
  { serializeError: serializeAxiosError }
);

export const FileUploadSlice = createSlice({
  name: 'fileUpload',
  initialState: initialState as FileUploadState,
  reducers: {
    reset() {
      return initialState;
    },
  },
  extraReducers(builder) {
    builder
      .addCase(handleFileUpload.fulfilled, (state, action) => {
        state.loading = false;
        state.uploadSuccess = true;
        state.imageUrl = action.payload.data;
      })

      .addMatcher(isPending(handleFileUpload), state => {
        state.uploadSuccess = false;
        state.loading = true;
      })
      .addMatcher(isRejected(handleFileUpload), state => {
        state.uploadSuccess = false;
        state.loading = false;
      });
  },
});

export const { reset } = FileUploadSlice.actions;

// Reducer
export default FileUploadSlice.reducer;
