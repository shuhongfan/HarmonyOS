@Entry
@Component
struct BlankPage {
  build() {
    Column({ space: 50 }) {
      Row() {
        Image($r('app.media.icon_bluetooth'))
          .width(30)
          .height(30)
        Text('蓝牙')
          .fontSize(20)
          .margin({ left: 5 })
        Blank()
        Toggle({ type: ToggleType.Switch })
      }
      .width('90%')
      .height(60)
      .backgroundColor(Color.White)
      .padding({ left: 10, right: 10 })
      .borderRadius(15)
      .shadow({ radius: 10 })
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
    .backgroundColor('#f2f2f2')
  }
}