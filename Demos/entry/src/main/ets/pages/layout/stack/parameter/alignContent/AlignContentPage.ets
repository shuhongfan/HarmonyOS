@Entry
@Component
struct AlignmentContentPage {
  build() {
    Column() {
      Stack({alignContent:Alignment.BottomEnd}) {
        Image($r('app.media.img_avatar'))
          .width('100%')
          .height('100%')
        Image($r('app.media.icon_v'))
          .width(60)
          .height(60)
      }
      .width(200)
      .height(200)

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}