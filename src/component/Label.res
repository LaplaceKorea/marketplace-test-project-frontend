@react.component
let make = (~label: string) => {
  let style = ReactDOM.Style.make(
    ~color="#87ceeb",
    ~padding="1rem",
    (),
  )

  <div style={style}>
    {React.string(label)}
  </div>
}
