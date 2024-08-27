@Entry
@Component
struct ProgressAttributePage {
  build() {
    Column({ space: 50 }) {
      Progress({ value: 30, total: 100, type: ProgressType.Linear })
        .style({
          strokeWidth: 20
        })

      Progress({ value: 30, total: 100, type: ProgressType.Ring })
        .style({
          strokeWidth: 20
        })

      Progress({ value: 30, total: 100, type: ProgressType.ScaleRing })
        .style({
          strokeWidth: 10,
          scaleWidth: 3,
          scaleCount: 30
        })

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}