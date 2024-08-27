@Entry
@Component
struct FontColorPage {
  build() {
    Column({ space: 50 }) {
      Text('Color.Green')
        .fontSize(40)
        .fontWeight(FontWeight.Bold)
        .fontColor(Color.Green)

      Text('rgb(0, 128, 0)')
        .fontSize(40)
        .fontWeight(FontWeight.Bold)
        .fontColor('rgba(59, 171, 59, 0.33)')

      Text('#008000')
        .fontSize(40)
        .fontWeight(FontWeight.Bold)
        .fontColor('#a4008000')

      Text('0x008000')
        .fontSize(40)
        .fontWeight(FontWeight.Bold)
        .fontColor(0xa4008000)

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}