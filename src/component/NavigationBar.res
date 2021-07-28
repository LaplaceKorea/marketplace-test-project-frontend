@react.component
let make = () => {
  let style = ReactDOM.Style.make(
    ~backgroundColor="white",
    ~width="100%",
    ~display="flex",
    (),
  )

  let handler = %raw(`(unit) => console.log(unit)`)

  <div style={style}>
    <Logo />
    <Spacer />
    <Button label={"Log in"} onClick={handler} />
    <Button label={"Sign Up"} onClick={handler} />
    <Label label={"English"} />
    <Label label={"$USD"} />
  </div>
}
