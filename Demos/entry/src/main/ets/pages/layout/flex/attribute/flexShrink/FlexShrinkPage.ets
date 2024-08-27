@Entry
@Component
struct FlexShrinkPage {
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
          .flexShrink(0) //不压缩

        //主轴尺寸=100-(300-240)*(1/3)=80
        Text('2')
          .width(100)
          .height(100)
          .itemTextStyle()
          .flexShrink(1) //压缩比例为1

        //主轴尺寸=100-(300-240)*(2/3)=60
        Text('3')
          .width(100)
          .height(100)
          .itemTextStyle()
          .flexShrink(2) //压缩比例为2

      }.height(150)
      .width(240)
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