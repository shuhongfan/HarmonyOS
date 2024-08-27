@Entry
@Component
struct DirectionPage {
  build() {
    Column({ space: 50 }) {
      Flex({ direction: FlexDirection.ColumnReverse }) {
        Text('1')
          .width(100)
          .height(100)
          .itemTextStyle()
        Text('2')
          .width(100)
          .height(100)
          .itemTextStyle()
        Text('3')
          .width(100)
          .height(100)
          .itemTextStyle()
      }
      .height(350)
      .width(350)
      .flexStyle()

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}

@Extend(Text) function itemTextStyle() {
  .textAlign(TextAlign.Center)
  .fontColor(Color.White)
  .fontSize(40)
  .fontWeight(FontWeight.Bold)
  .backgroundColor('#008a00')
  .borderWidth(1)
}

@Extend(Flex) function flexStyle() {
  .backgroundColor('#f5f5f5')
  .borderWidth(1)
}