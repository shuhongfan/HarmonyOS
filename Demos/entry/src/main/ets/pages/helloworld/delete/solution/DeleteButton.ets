@Entry
@Component
struct DeleteButtonPage {
  build() {
    Column() {
      //声明组件的完整语法
      Button() {
        Image('pages/helloworld/delete/solution/images/ic_delete.png')
          .width(25)
          .height(25)
      }
      .width(50)
      .height(50)
      .type(ButtonType.Circle)
      .backgroundColor(Color.Red)
      .onClick(() => {
        console.log('删除')
      })

    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}