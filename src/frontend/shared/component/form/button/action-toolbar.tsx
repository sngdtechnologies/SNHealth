import React from "react";


export const ActionToolbar = (props: any) => {

  const displayChildren = (children: any) => {
    if (children) {
      if (children instanceof Array) {
        return children.map((child, i) =>
          <div className="col-12 md:col pt-0 pb-0" key={i}>
            {child}
          </div>
        );
      } else {
        return (
          <div className="col-12 md:col pt-0 pb-0">
            {children}
          </div>
        )
      }
    }
  }
  return (
    <div className="grid pt-4">
      {displayChildren(props.children)}
    </div>
  );
}
