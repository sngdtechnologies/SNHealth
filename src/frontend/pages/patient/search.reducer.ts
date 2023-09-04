import { createSlice, createAsyncThunk, isFulfilled, isPending, isRejected } from '@reduxjs/toolkit';
import { HYDRATE } from 'next-redux-wrapper';
import axios from '../../config/axios';
import { serializeAxiosError } from '../reducer/reducer.utils';

const initialState = {
  loading: false,
  errorMessage: null,
  entities: [],
  entity: {},
  updating: false,
  totalItems: 0,
  updateSuccess: false
};

const apiUrl = '/api/patient';
// Action thunks
export const getMedecinSearch = createAsyncThunk(
  'patient/fetch_search_medecin', 
  async () => {
    return axios.get(`${apiUrl}/medecin-search`);
  }, { serializeError: serializeAxiosError }
);

// Search slice
export const searchSlice = createSlice({
  name: 'search',
  initialState,
  reducers: {
    reset() {
      return initialState;
    },
  },
  extraReducers: (builder) => {
    builder
      .addCase(HYDRATE, (state, action) => {
        if (action.type === HYDRATE) {
          const searchPayload = (action as any).payload.search;
          return {
            ...state,
            ...searchPayload,
          };
        }
        return state;
      })
      // Handle the result of the getEntity async thunk
      .addMatcher(isFulfilled(getMedecinSearch), (state, action: any) => {
        // console.log('action.payload getMedecinSearch', action.payload);
        return {
          ...state,
          loading: false,
          entity: action.payload.data,
          totalItems: parseInt(action.payload.headers['x-total-count'], 10),
        };
      })
      .addMatcher(isPending(getMedecinSearch), (state: any ) => {
        state.errorMessage = null;
        state.updateSuccess = false;
        state.loading = true;
      })
      .addMatcher(isRejected(getMedecinSearch), (state, action: any ) => {
        state.errorMessage = action.payload;
      });
  },
});

// Action creators
export const { reset } = searchSlice.actions;

// Reducer
export default searchSlice.reducer;