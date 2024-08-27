@Entry
@Component
struct CalculatorPage {
  build() {
    Column() {
      Grid() {
        GridItem() {
          Text('0')
            .screenTextStyle()
        }.columnStart(0).columnEnd(3)

        GridItem() {
          Text('CE')
            .buttonTextStyle()
        }

        GridItem() {
          Text('C')
            .buttonTextStyle()
        }

        GridItem() {
          Text('÷')
            .buttonTextStyle()
        }

        GridItem() {
          Text('x')
            .buttonTextStyle()
        }

        GridItem() {
          Text('7')
            .buttonTextStyle()
        }

        GridItem() {
          Text('8')
            .buttonTextStyle()
        }

        GridItem() {
          Text('9')
            .buttonTextStyle()
        }

        GridItem() {
          Text('-')
            .buttonTextStyle()
        }

        GridItem() {
          Text('4')
            .buttonTextStyle()
        }

        GridItem() {
          Text('5')
            .buttonTextStyle()
        }

        GridItem() {
          Text('6')
            .buttonTextStyle()
        }

        GridItem() {
          Text('+')
            .buttonTextStyle()
        }

        GridItem() {
          Text('1')
            .buttonTextStyle()
        }

        GridItem() {
          Text('2')
            .buttonTextStyle()
        }

        GridItem() {
          Text('3')
            .buttonTextStyle()
        }

        GridItem() {
          Text('=')
          .buttonTextStyle()
          .backgroundColor('#1aa1e2')
        }.rowStart(4).rowEnd(5)

        GridItem() {
          Text('0')
            .buttonTextStyle()
        }.columnStart(0).columnEnd(1)

        GridItem() {
          Text('.')
            .buttonTextStyle()
        }
      }
      .gridStyle()
      .rowsTemplate('1fr 1fr 1fr 1fr 1fr 1fr')
      .columnsTemplate('1fr 1fr 1fr 1fr')
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