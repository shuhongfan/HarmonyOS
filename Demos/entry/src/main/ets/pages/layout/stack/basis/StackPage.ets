@Entry
@Component
struct StackPage {
  build() {
    Column() {
      Stack() {
        Row()
          .width(250)
          .height(250)
          .backgroundColor('#107B02') //绿色
          .shadow({radius:50})

        Row()
          .width(200)
          .height(200)
          .backgroundColor('#E66826') //橙色
          .shadow({radius:50})
        Row()
          .width(150)
          .height(150)
          .backgroundColor('#255FA7') //蓝色
          .shadow({radius:50})
      }
      .width(300)
      .height(300)
      .backgroundColor('#E5E5E5')

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}