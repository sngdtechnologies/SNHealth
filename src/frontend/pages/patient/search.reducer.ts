import { createSlice, createAsyncThunk, isFulfilled, isPending, isRejected } from '@reduxjs/toolkit';
import { HYDRATE } from 'next-redux-wrapper';
import axios from '../../config/axios';
import { serializeAxiosError } from '../reducer/reducer.utils';
import { toast } from 'react-toastify';

const initialState = {
  loading: false,
  loadingSearch: false,
  loadingQuestion: false,
  errorMessage: null,
  entities: [],
  entity: {},
  updating: false,
  totalItems: 0,
  updateSuccess: false,
  categoris: [],
  questions: []
};

const apiUrl = '/api/patient';

// Action thunks
export const getMedecinSearch = createAsyncThunk(
  'patient/fetch_search_medecin', 
  async (param: any) => {
    return axios.get(`api/medecins/search?page=${param.page}&search=${param.search}&categoris=${param.categoris}`);
  }, { serializeError: serializeAxiosError }
);

export const getAllCategori = createAsyncThunk(
  'patient/fetch_get_all_categori', 
  async () => {
    return axios.get(`/api/categoris/all`);
  }, { serializeError: serializeAxiosError }
);

export const getAllQuestion = createAsyncThunk(
  'patient/fetch_get_all_question', 
  async (param: any) => {
    return axios.get(`/api/questions/all?medecin=${param.medecinId}`);
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
        // toast.success('Opération effectuée avec succès');
        return {
          ...state,
          loadingSearch: false,
          entity: action.payload.data
        };
      })
      .addMatcher(isFulfilled(getAllCategori), (state, action: any) => {
        // console.log('action.payload', action.payload);
        return {
          ...state,
          loading: false,
          categoris: action.payload.data
        };
      })
      .addMatcher(isFulfilled(getAllQuestion), (state, action: any) => {
        // console.log('action.payload', action.payload);
        return {
          ...state,
          loadingQuestion: false,
          questions: action.payload.data
        };
      })
      .addMatcher(isPending(getMedecinSearch), (state: any ) => {
        state.errorMessage = null;
        state.updateSuccess = false;
        state.loadingSearch = true;
      })
      .addMatcher(isPending(getAllCategori), (state: any ) => {
        state.errorMessage = null;
        state.updateSuccess = false;
        state.loading = true;
      })
      .addMatcher(isPending(getAllQuestion), (state: any ) => {
        state.errorMessage = null;
        state.updateSuccess = false;
        state.loadingQuestion = true;
      })
      .addMatcher(isRejected(getMedecinSearch, getAllCategori, getAllQuestion), (state, action: any ) => {
        state.errorMessage = action.payload;
      });
  },
});

// Action creators
export const { reset } = searchSlice.actions;

// Reducer
export default searchSlice.reducer;