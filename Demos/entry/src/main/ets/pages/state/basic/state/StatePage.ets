@Entry
@Component
struct StatePage {
  @State count: number = 1;

  build() {
    Column({ space: 50 }) {

      Row({ space: 10 }) {
        Text('@State').textStyle()
        //计数器
        Counter() {
          Text(this.count.toString()).textStyle()
        }
        .onInc(() => this.count++)
        .onDec(() => this.count--)
      }
      .width('100%')
      .backgroundColor("#CCE3CB")
      .padding(10)
      .borderRadius(20)
      .justifyContent(FlexAlign.Center)

    }
    .height('100%')
    .width('100%')
    .justifyContent(FlexAlign.Center)
    .backgroundColor(Color.White)
    .padding(10)

  }
}


@Extend(Text) function textStyle() {
  .fontSize(25)
  .fontWeight(FontWeight.Bold)
}
