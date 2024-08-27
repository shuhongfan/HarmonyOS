@Entry
@Component
struct StylesPage {
  build() {
    Column() {
      Row({ space: 50 }) {
        Button('确认')
          .type(ButtonType.Normal)
          .backgroundColor(Color.Green)
          .compButtonStyle() //复用样式
            // .globalButtonStyle() //复用样式
          .onClick(() => console.log('确认'))
        Button('取消')
          .type(ButtonType.Normal)
          .backgroundColor(Color.Gray)
          .compButtonStyle() //复用样式
            // .globalButtonStyle() //复用样式
          .onClick(() => console.log('取消'))
      }
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }

  //组件内样式定义
  @Styles compButtonStyle() {
    .width(100)
    .height(40)
    .borderRadius(10)
  }
}

//全局样式定义
@Styles function globalButtonStyle() {
  .width(100)
  .height(40)
  .borderRadius(10)
}