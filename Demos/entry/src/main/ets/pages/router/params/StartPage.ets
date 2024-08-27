import router from '@ohos.router'

@Entry
@Component
struct StartPage {
  build() {
    Column({ space: 50 }) {
      Text('SourcePage')
        .fontSize(40)
        .fontWeight(FontWeight.Bold)
      Blank()
      Row({ space: 50 }) {
        Button('pushUrl')
          .onClick(() => {
            router.pushUrl({
              url: 'pages/router/params/EndPage',
              params: {
                id: 10,
                name: 'zhangsan',
                age: '20'
              }
            })
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