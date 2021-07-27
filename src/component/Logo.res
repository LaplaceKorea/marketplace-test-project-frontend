@react.component
let make = () => {
  let style = ReactDOM.Style.make(
    ~color="black",
    ~padding="10px",
    ~fontSize="2rem",
    ~fontStyle="sans-serif",
    (),
  )
  let content = "marketplace"

  <div style={style}>
    {React.string(content)}
  </div>
}
