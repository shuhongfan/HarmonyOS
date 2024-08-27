@Entry
@Component
struct SpacePage {
  build() {
    Column({ space: 50 }) {
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
    .backgroundColor('#eeeeee')
    .justifyContent(FlexAlign.Center)
  }
}