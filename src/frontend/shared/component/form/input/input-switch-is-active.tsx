import React, { useState } from "react";
import { InputSwitch } from "primereact/inputswitch";
import { useAppDispatch } from "../../../../config/store";
import { useTranslation } from "react-i18next";
import i18n from "../../../../i18n/i18n";
import { confirmDeleteDialog } from "../../../ui/overlay";

const SwitchIsActive = (props: any) => {
  const value = props.default;
  const id = props.id;
  const updateIsActive = props.handleOnChange;
  const { t } = useTranslation('action', {i18n});
  const messageActivate = props.messageActivate ? props.messageActivate : t('overlay.confirm.active.message');
  const messageDesactivate = props.messageDesactivate ? props.messageDesactivate : t('overlay.confirm.desactive.message');

  const dispatch = useAppDispatch();
  const [checked, setChecked] = useState(value);

  const handleSwitch = (v: any) => {
    confirmDeleteDialog({ accept: () => confirmDelete(v), message: (v == true) ? messageActivate : messageDesactivate });
    setChecked(checked);
  }

  const confirmDelete = (v: any) => {
    dispatch(updateIsActive({ id: id, isActive: v }));
    setChecked(v);
  };

  return (
    <>
      <InputSwitch checked={checked} onChange={(e) => handleSwitch(e.value)}/>
    </>
  );
}

export default SwitchIsActive;
