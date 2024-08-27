@Entry
@Component
struct GridGap {
  build() {
    Column() {
      Grid() {
        GridItem() {
          Text('1')
            .itemTextStyle()
        }.rowStart(0).rowEnd(1).columnStart(0).columnEnd(1)

        GridItem() {
          Text('2')
            .itemTextStyle()
        }.rowStart(0).rowEnd(1)


        GridItem() {
          Text('3')
            .itemTextStyle()
        }

        GridItem() {
          Text('4')
            .itemTextStyle()
        }.columnStart(1).columnEnd(2)
      }
      .width(320)
      .height(240)
      .rowsTemplate('1fr 1fr 1fr')
      .columnsTemplate('1fr 2fr 1fr')
      .gridStyle()
      .rowsGap(20)
      .columnsGap(20)
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}

@Extend(Text) function itemTextStyle() {
  .height('100%')
  .width('100%')
  .textAlign(TextAlign.Center)
  .fontColor(Color.White)
  .fontSize(40)
  .fontWeight(FontWeight.Bold)
  .backgroundColor('#008a00')
  .borderWidth(1)
}

@Extend(Grid) function gridStyle() {
  .backgroundColor('#f5f5f5')
  .borderWidth(1)
}