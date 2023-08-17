import { ReactNode } from "react"

const Label = (props: any) => (
    <label
        className={`${props.className} block font-medium text-sm text-gray-700`}
        {...props}>
        {props.children}
    </label>
)

export default Label
