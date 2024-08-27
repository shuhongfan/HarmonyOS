@Entry
@Component
struct FlexGrowPage {
  build() {
    Column({ space: 50 }) {
      Flex({
        direction: FlexDirection.Row,
        alignItems: ItemAlign.Center
      }) {
        //尺寸=100
        Text('1')
          .width(100)
          .height(100)
          .itemTextStyle()
          .flexGrow(0) //不拉伸

        //主轴尺寸=100+(360-300)*(1/3)=120
        Text('2')
          .width(100)
          .height(100)
          .itemTextStyle()
          .flexGrow(1) //拉伸比例为1

        //主轴尺寸=100+(360-300)*(2/3)=140
        Text('3')
          .width(100)
          .height(100)
          .itemTextStyle()
          .flexGrow(2) //拉伸比例为2

      }.height(150)
      .width(360)
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