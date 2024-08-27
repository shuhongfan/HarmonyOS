@Entry
@Component
struct PageTwo {
  @StorageLink('count') count: number = 0;

  build() {
    Column() {
      Column({ space: 20 }) {
        Text('PageTwo(Link)')
          .pageTwoTextStyle()
        Row({ space: 20 }) {
          Text('count')
            .pageTwoTextStyle()
          Counter() {
            Text(this.count.toString())
              .pageTwoTextStyle()
          }
          .onInc(() => this.count++)
          .onDec(() => this.count--)
        }
      }.width('90%')
      .padding(20)
      .backgroundColor('#dae8fc')
      .borderRadius(10)
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}


@Extend(Text) function pageTwoTextStyle() {
  .fontSize(25)
  .fontWeight(FontWeight.Bold)
}