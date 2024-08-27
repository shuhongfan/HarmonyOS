@Entry
@Component
struct Test {
  build() {
    Column({ space: 50 }) {
      Flex({
        direction: FlexDirection.Row,
        alignItems: ItemAlign.Baseline
      }) {
        Text('Beyond')
          .width(100)
          .height(100)
          .itemTextStyle()
        Text('章')
          .width(100)
          .height(200)
          .itemTextStyle()
        Text('章')
          .width(100)
          .height(150)
          .itemTextStyle()
      }.height(350)
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