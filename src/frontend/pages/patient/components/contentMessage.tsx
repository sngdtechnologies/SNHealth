import React from "react";

const ContentMessage = (props: any) => {
    const message = props.message ? props.message : '';

    return <div dangerouslySetInnerHTML={{ __html: message }}></div>
}

export default ContentMessage;