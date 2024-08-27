@Entry
@Component
struct AlignItemsPage {
  build() {
    Column({ space: 2 }) {
      Row()
        .backgroundColor(Color.Green)
        .width('80%')
        .height(70)
      Row()
        .backgroundColor(Color.Green)
        .width('80%')
        .height(70)
      Row()
        .backgroundColor(Color.Green)
        .width('80%')
        .height(70)
    }.width('100%')
    .height('100%')
    .alignItems(HorizontalAlign.Start)
  }
}