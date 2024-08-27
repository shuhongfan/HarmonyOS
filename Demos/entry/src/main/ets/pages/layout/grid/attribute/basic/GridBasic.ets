@Entry
@Component
struct GridBasic {
  build() {
    Column() {
      Grid() {
        ForEach([1, 2, 3, 4, 5, 6, 7, 8, 9], (item) => {
          GridItem() {
            Text(item.toString())
              .itemTextStyle()
          }
        })
      }
      .width(320)
      .height(240)
      .rowsTemplate('1fr 1fr 1fr')
      .columnsTemplate('1fr 2fr 1fr')
      .gridStyle()
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