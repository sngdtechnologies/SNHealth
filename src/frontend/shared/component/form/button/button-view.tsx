import { Button } from "primereact/button";
import React from "react";
import { Link } from "react-router-dom";
import { Translate } from "../../translate";


export const ButtonView = (props: any) => {
  const to = props.to

  return (
    <Button color="info" data-cy="entityDetailsButton">
      {/* <FontAwesomeIcon icon="eye"/>{' '} */}
      <span className="d-none d-md-inline">
        <Translate context="entity" contentKey="action.view"></Translate>
      </span>
    </Button>
  );
}
