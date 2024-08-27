import router from '@ohos.router'

@Entry
@Component
struct ToPage {
  build() {
    Column() {
      Row() {
        Image($r('app.media.icon_back'))
          .width(30)
          .height(30)
        Text('返回')
          .fontSize(30)
          .fontWeight(FontWeight.Bold)
      }.alignSelf(ItemAlign.Start)
      .padding(20)
      .onClick(() => {
        router.back()
      })

      Text('ToPage')
        .fontSize(40)
        .fontWeight(FontWeight.Bold)
        .margin({ top: 130 })
      Blank()
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}