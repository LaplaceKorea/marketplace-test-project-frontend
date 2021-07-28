@react.component
let make = (~label: string, ~onClick: ReactEvent.Mouse.t => unit) => {
  let style = ReactDOM.Style.make(
    ~margin="0 4px",
    ~padding="1rem",
    ~textAlign="center",
    ~fontSize="1rem",
    ~display="inline-block",
    ~width="auto",
    ~border="1px solid #87ceeb",
    ~borderRadius="4px",
    (),
  )

  <div style={style} onClick>
    {React.string(label)}
  </div>
}
