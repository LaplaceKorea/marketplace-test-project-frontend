@react.component
let make = () => {
  open MaterialUi;
  let titleStyle=ReactDOM.Style.make(
    ~flexGrow="1",
    (),
  )

  <AppBar position=#Static color=#Transparent>
    <Toolbar>
      <div style={titleStyle}>
        <Logo />
      </div>
      <Button variant=#Outlined color=#Inherit>{React.string("Log In")}</Button>
      <Button color=#Inherit>{React.string("Sign Up")}</Button>
      <Button color=#Inherit>{React.string("English")}</Button>
      <Button color=#Inherit>{React.string("$ USD")}</Button>
    </Toolbar>
  </AppBar>
}
