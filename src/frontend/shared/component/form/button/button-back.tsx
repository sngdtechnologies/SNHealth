import { Translate } from 'react-jhipster';
import React from 'react';
import { Link, useNavigate } from 'react-router-dom';
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";

import { Button as RButton } from 'reactstrap';

export const ButtonBack = (props: any) => {
  const disabled = props.disabled;
  const navigate = useNavigate();

  const goTo = () => {
    navigate(props.to + location.search);
  };

  // button taking the autofocus when put before the save button!
  /*  return (
      <Button label={translate('action.back')} icon="pi pi-arrow-left" className="p-button-info" onClick={goTo} disabled={disabled}></Button>
    );*/
  return (
    <>
      <RButton tag={Link} id="cancel-save" data-cy="entityCreateCancelButton" to={props.to} replace color="info">
        <FontAwesomeIcon icon="arrow-left"/>
        &nbsp;
        <span className="d-none d-md-inline">
                  <Translate contentKey="entity.action.back">Back</Translate>
                </span>
      </RButton>
      &nbsp;
    </>
  );
};
