import router from '@ohos.router'

@Entry
@Component
struct FromPage {
  build() {
    Column({ space: 50 }) {
      Text('FromPage')
        .fontSize(40)
        .fontWeight(FontWeight.Bold)
      Blank()
      Row({ space: 50 }) {
        Button('push')
          .onClick(() => {
            router.pushUrl({ url: 'pages/router/back/ToPage' })
          })
        Button('replace')
          .onClick(() => {
            router.replaceUrl({ url: 'pages/router/back/ToPage' })
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