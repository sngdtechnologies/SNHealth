const Input = (props: any) => (
    <input
        disabled={props.disabled}
        className={`${props.className} rounded-md shadow-sm border-gray-300 focus:border-indigo-300 focus:ring focus:ring-indigo-200 focus:ring-opacity-50`}
        {...props}
    />
)

export default Input
