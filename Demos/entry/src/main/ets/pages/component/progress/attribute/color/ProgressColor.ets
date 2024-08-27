@Entry
@Component
struct ProgressColor {
  build() {
    Column({ space: 50 }) {
      Progress({ value: 30, total: 100, type: ProgressType.Linear })
        .color(Color.Green)
        .backgroundColor("#26008000")

      Progress({ value: 30, total: 100, type: ProgressType.Ring })
        .color(Color.Green)
        .backgroundColor("#26008000")

      Progress({ value: 30, total: 100, type: ProgressType.Eclipse })
        .color(Color.Green)
        .backgroundColor("#26008000")

      Progress({ value: 30, total: 100, type: ProgressType.ScaleRing })
        .color(Color.Green)
        .backgroundColor("#26008000")

      Progress({ value: 30, total: 100, type: ProgressType.Capsule })
        .width(200)
        .color(Color.Green)
        .backgroundColor("#26008000")

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}