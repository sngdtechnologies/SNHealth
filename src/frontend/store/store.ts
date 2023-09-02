import { configureStore, ThunkAction, Action, combineReducers } from "@reduxjs/toolkit";
import { createWrapper } from "next-redux-wrapper";
import { persistReducer, persistStore } from "redux-persist";
import storage from "redux-persist/lib/storage/session";
import rootReducer from "../pages/reducer/reducer";

const makeConfiguredStore = () =>
  configureStore({
    reducer: rootReducer,
    devTools: true,
  });

export const makeStore = () => {
  const isServer = typeof window === "undefined";
  if (isServer) {
    return makeConfiguredStore();
  } else {
    // we need it only on client side
    const persistConfig = {
      key: "nextjs",
      whitelist: ["auth"], // make sure it does not clash with server keys
      storage,
    };
    const persistedReducer = persistReducer(persistConfig, rootReducer);
    let store: any = configureStore({
      reducer: persistedReducer,
      devTools: process.env.NODE_ENV !== "development",
    });
    store.__persistor = persistStore(store); // Nasty hack
    return store;
  }
};

export type AppStore = ReturnType<typeof makeStore>;
export type AppState = ReturnType<AppStore["getState"]>;
export type AppThunk<ReturnType = void> = ThunkAction<
  ReturnType,
  AppState,
  unknown,
  Action
>;

export const wrapper = createWrapper(makeStore);

// export const getServerSideProps = wrapper.getServerSideProps(
//   (store) =>
//     async ({ params }) => {
//       // we can set the initial state from here
//       // we are setting to false but you can run your custom logic here
//       await store.dispatch(setAuthState(false)); 
//       console.log("State on server", store.getState());
//       return {
//         props: {
//           authState: false,
//         },
//       };
//     }
// );