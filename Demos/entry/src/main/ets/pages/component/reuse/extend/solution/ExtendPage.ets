@Entry
@Component
struct ExtendPage {
  build() {
    Column() {
      Row({ space: 50 }) {
        Button('确认')
          .buttonExtendStyle(Color.Green, () => console.log('确认')) //复用样式
        Button('取消')
          .buttonExtendStyle(Color.Gray, () => console.log('取消')) //复用样式
      }
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}

//样式定义
@Extend(Button) function buttonExtendStyle(color: Color, callback: () => void) {
  .width(100)
  .height(40)
  .borderRadius(10)
  .type(ButtonType.Normal)
  .backgroundColor(color)
  .onClick(callback)
}