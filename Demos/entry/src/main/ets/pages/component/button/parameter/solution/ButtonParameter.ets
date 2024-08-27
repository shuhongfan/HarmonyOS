@Entry
@Component
struct ButtonParameter {
  build() {
    Column({ space: 50 }) {

      //不包含子组件
      Button('按钮', { type: ButtonType.Capsule, stateEffect: false })
        .fontSize(25)
        .width(150)
        .height(60)

      //包含子组件
      Button({ type: ButtonType.Capsule, stateEffect: true }) {
        Row({ space: 5 }) {
          Image($r('app.media.icon_new_folder'))
            .width(30)
            .height(30)
          Text('新建')
            .fontColor(Color.White)
            .fontSize(25)
            .fontWeight(500)
        }
      }.height(60)
      .width(150)

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}