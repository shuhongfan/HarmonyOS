@Entry
@Component
struct ButtonEventPage {
  build() {
    Column({ space: 50 }) {
      Button('点击事件')
        .fontSize(25)
        .width(150)
        .height(60)
        .onClick(() => {
          console.log('我被点击了')
        })


    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}