import router from '@ohos.router'
@Entry
@Component
struct SourcePage {
  build() {
    Column({ space: 50 }) {
      Text('SourcePage')
        .fontSize(40)
        .fontWeight(FontWeight.Bold)
      Blank()
      Row({ space: 50 }) {
        Button('push')
          .onClick(() => {
            //todo:pushUrl
            router.pushUrl({url:'pages/router/pushAndReplace/TargetPage'})
          })
        Button('replace')
          .onClick(() => {
            //todo:replaceUrl
            router.replaceUrl({url:'pages/router/pushAndReplace/TargetPage'})
          })
      }
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
    .padding({
      top: 200,
      bottom: 200
    })
  }
}