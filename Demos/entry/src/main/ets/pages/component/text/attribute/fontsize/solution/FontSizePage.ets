@Entry
@Component
struct FontSizePage {
  build() {
    Column({ space: 50 }) {
      Text('你好,鸿蒙')
        .fontSize('150px')

      Text('你好,鸿蒙')
        .fontSize('50fp')

      Text('你好,鸿蒙')
        .fontSize(50)
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}