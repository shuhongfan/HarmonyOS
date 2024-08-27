@Entry
@Component
struct PositionPage {
  build() {
    Column() {
      Stack() {
        Image($r('app.media.img_avatar'))
          .width('100%')
          .height('100%')
        Image($r('app.media.icon_v'))
          .width(60)
          .height(60)
          .position({ x: 140, y: 140 })
      }
      .width(200)
      .height(200)

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}