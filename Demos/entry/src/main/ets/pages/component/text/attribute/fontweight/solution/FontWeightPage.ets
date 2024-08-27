@Entry
@Component
struct FontWeightPage {
  build() {
    Column({ space: 50 }) {

      //默认效果
      Text('你好,鸿蒙')
        .fontSize(50)

      Text('你好,鸿蒙')
        .fontSize(50)
        .fontWeight(666)

      Text('你好,鸿蒙')
        .fontSize(50)
        .fontWeight(FontWeight.Lighter)

      Text('你好,鸿蒙')
        .fontSize(50)
        .fontWeight('800')

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}