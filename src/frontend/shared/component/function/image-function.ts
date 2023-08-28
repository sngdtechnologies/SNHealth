import { DEFAULT_USER_IMAGE_URL } from "../common/const";

export const getPhotoUrl = (imageUrl: string) => {
  return imageUrl ? imageUrl : DEFAULT_USER_IMAGE_URL;
};
