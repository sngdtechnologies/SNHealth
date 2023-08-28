import React from "react";


export const ActionBar = (props: any) => {
  const left = "left"
  const right = "right"
  const align = props.align === right ? props.align : left;

  const displayChildren = (children: any, position: any) => {
    let classNameChild = "";
    switch (position) {
      case left:
        classNameChild = "mr-3 mb-3";
        break;
      case right:
        classNameChild = "ml-3 mb-3";
        break;
      default:
        classNameChild = "mr-3 mb-3";
    }


    if (children) {
      if (children instanceof Array) {
        return children.map((child, i) =>
          <div className={classNameChild} key={i}>
            {child}
          </div>
        );
      } else {
        return (
          <div className={classNameChild}>
            {children}
          </div>
        )
      }
    }
  }

  return (
    <div className="grid">
      <div className="col pb-0 mb-0">
        {align === right ? (
          <div className="flex flex-wrap justify-content-end">
            {displayChildren(props.children, align)}
          </div>
        ) : (
          <div className="flex flex-wrap justify-content-start">
            {displayChildren(props.children, align)}
          </div>
        )}
      </div>
    </div>
  );
}
