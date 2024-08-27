@Entry
@Component
struct ButtonAttributePage {
  build() {
    Column({ space: 50 }) {
      Button('绿色按钮')
        .fontSize(25)
        .width(150)
        .height(60)
        .backgroundColor(Color.Green)

      Button('圆角按钮', { type: ButtonType.Normal })
        .fontSize(25)
        .width(150)
        .height(60)
        .borderRadius(20)

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}