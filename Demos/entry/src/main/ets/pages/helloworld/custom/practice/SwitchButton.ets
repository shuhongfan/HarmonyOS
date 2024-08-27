@Component
export struct SwitchButton {

  color:Color = Color.Blue

  build() {
    Button({ type: ButtonType.Circle }) {
      Image('pages/helloworld/custom/practice/images/icon_switch.png')
        .width(30)
        .height(30)
    }.width(50)
    .height(50)
    .backgroundColor(this.color)
  }
}