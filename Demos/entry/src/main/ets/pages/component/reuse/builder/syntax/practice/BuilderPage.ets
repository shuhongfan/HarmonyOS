@Entry
@Component
struct BuilderPage {
  build() {
    Column() {
      Row({ space: 50 }) {
        Button() {
          Row({ space: 10 }) {
            Image($r('app.media.icon_edit'))
              .width(25)
              .height(25)
            Text('编辑')
              .fontColor(Color.White)
              .fontSize(25)
          }
        }.width(120)
        .height(50)
        .onClick(() => console.log('编辑'))

        Button() {
          Row({ space: 10 }) {
            Image($r('app.media.icon_send'))
              .width(25)
              .height(25)
            Text('发送')
              .fontColor(Color.White)
              .fontSize(25)
          }
        }.width(120)
        .height(50)
        .onClick(() => console.log('发送'))

      }
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}