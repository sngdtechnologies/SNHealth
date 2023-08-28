// // src/hooks/useAuth.js

// import { createSlice, createAsyncThunk, isFulfilled, isPending, isRejected } from '@reduxjs/toolkit';
// import { HYDRATE } from 'next-redux-wrapper';
// import { EntityState, serializeAxiosError } from '../pages/reducer/reducer.utils';
// import { IUser } from '../model/user.model';
// import axios from './axios';
// import { AppState } from '../store/store';

// const initialState = {
//   loading: false,
//   errorMessage: null,
//   entities: [],
//   entity: {},
//   updating: false,
//   totalItems: 0,
//   updateSuccess: false
// };

// const apiUrl = "";

// // Action thunks
// export const csrf = createAsyncThunk(
//   'fetch/csrf', 
//   async () => {
//     return axios.get('/sanctum/csrf-cookie');
//   }, { serializeError: serializeAxiosError }
// );

// // Action thunks
// export const register = createAsyncThunk(
//     'auth/register', 
//     async (props: any) => {
//       return axios.post(`${apiUrl}/register`, props);
//     }, { serializeError: serializeAxiosError }
// );

// // Action thunks
// export const login = createAsyncThunk(
//   'auth/register', 
//   async (props: any) => {
//     return axios.post(`${apiUrl}/login`, props);
//   }, { serializeError: serializeAxiosError }
// );

// // Action thunks
// export const forgotPassword = createAsyncThunk(
//   'auth/register', 
//   async (props: any) => {
//     return axios.post(`${apiUrl}/forgot-password`, { props.email });
//   }, { serializeError: serializeAxiosError }
// );

// // Action thunks
// export const resetPassword = createAsyncThunk(
//   'auth/reset_password', 
//   async (props: any) => {
//     return axios.post(`${apiUrl}/forgot-password`, { props.email });
//   }, { serializeError: serializeAxiosError }
// );

// // Auth slice
// export const hookAuthSlice = createSlice({
//   name: 'hookAuth',
//   initialState,
//   reducers: {
//     reset() {
//       return initialState;
//     },
//   },
//   extraReducers: (builder) => {
//     builder
//       .addCase(HYDRATE, (state, action) => {
//         if (action.type === HYDRATE) {
//           const authPayload = (action as any).payload.auth;
//           return {
//             ...state,
//             ...authPayload,
//           };
//         }
//         return state;
//       })
//       // Handle the result of the getEntity async thunk
//       .addMatcher(isFulfilled(fetchUser), (state, action: any) => {
//         console.log('action.payload', action.payload);
//         return {
//           ...state,
//           loading: false,
//           entity: action.payload.data,
//           totalItems: parseInt(action.payload.headers['x-total-count'], 10),
//         };
//       })
//       .addMatcher(isPending(fetchUser), (state: any ) => {
//         state.errorMessage = null;
//         state.updateSuccess = false;
//         state.loading = true;
//       })
//       .addMatcher(isRejected(fetchUser), (state, action: any ) => {
//         state.errorMessage = action.payload;
//       });
//   },
// });

// // Action creators
// export const { reset } = hookAuthSlice.actions;

// // Reducer
// export default hookAuthSlice.reducer;