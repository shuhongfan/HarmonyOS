@Entry
@Component
struct JustifyContentPage {
  build() {
    Column({ space: 50 }) {
      Flex({
        direction: FlexDirection.Row,
        justifyContent: FlexAlign.Start
      }) {
        Text('1')
          .width(50)
          .height(50)
          .itemTextStyle()
        Text('2')
          .width(50)
          .height(50)
          .itemTextStyle()
        Text('3')
          .width(50)
          .height(50)
          .itemTextStyle()
      }.height(50)
      .width(300)
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