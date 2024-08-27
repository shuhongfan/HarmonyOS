@Entry
@Component
struct CalculatorPage {
  build() {
    Column() {

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}


@Extend(Text) function screenTextStyle() {
  .backgroundColor('#bac8d3')
  .height('100%')
  .width('100%')
  .textAlign(TextAlign.End)
  .padding(10)
  .borderRadius(10)
  .borderWidth(1)
  .fontSize(40)
  .fontWeight(FontWeight.Bold)
}

@Extend(Text) function buttonTextStyle() {
  .backgroundColor('#f5f5f5')
  .height('100%')
  .width('100%')
  .textAlign(TextAlign.Center)
  .padding(10)
  .borderRadius(10)
  .borderWidth(1)
  .fontSize(25)
}

@Extend(Grid) function gridStyle() {
  .width(320)
  .height(480)
  .borderRadius(10)
  .borderWidth(1)
  .padding(10)
  .rowsGap(10)
  .columnsGap(10)
}