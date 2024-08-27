@Entry
@Component
struct TextParameterPage {
  build() {
    Column({ space: 50 }) {
      //字符串类型
      Text('你好,鸿蒙')
        .fontSize(50)

      //Resource类型
      Text($r('app.string.greeting'))
        .fontSize(50)
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}