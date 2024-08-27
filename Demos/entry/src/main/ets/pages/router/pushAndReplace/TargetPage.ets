@Entry
@Component
struct TargetPage {
  build() {
    Column({ space: 50 }) {
      Text('TargetPage')
        .fontSize(40)
        .fontWeight(FontWeight.Bold)
      Blank()
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
    .padding({ top: 200 })
  }
}