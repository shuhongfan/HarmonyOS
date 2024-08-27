@Entry
@Component
struct ExtendPage {
  build() {
    Column() {
      Row({ space: 50 }) {
        Button('确认')
          .width(100)
          .height(40)
          .borderRadius(10)
          .type(ButtonType.Normal)
          .backgroundColor(Color.Green)
          .onClick(() => console.log('确认'))
        Button('取消')
          .width(100)
          .height(40)
          .borderRadius(10)
          .type(ButtonType.Normal)
          .backgroundColor(Color.Gray)
          .onClick(() => console.log('取消'))
      }
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}