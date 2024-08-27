@Entry
@Component
struct BuilderPage {
  build() {
    Column() {
      Row({ space: 50 }) {
        this.compButtonBuilder($r('app.media.icon_edit'), '编辑', () => console.log('编辑'))
        this.compButtonBuilder($r('app.media.icon_send'), '发送', () => console.log('发送'))

        // globalButtonBuilder($r('app.media.icon_edit'), '编辑', () => console.log('编辑'))
        // globalButtonBuilder($r('app.media.icon_send'), '发送', () => console.log('发送'))
      }
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }

  @Builder compButtonBuilder(icon: Resource, text: string, callback: () => void) {
    Button() {
      Row({ space: 10 }) {
        Image(icon)
          .width(25)
          .height(25)
        Text(text)
          .fontColor(Color.White)
          .fontSize(25)
      }
    }.width(120)
    .height(50)
    .onClick(callback)
  }
}


@Builder function globalButtonBuilder(icon: Resource, text: string, callback: () => void) {
  Button() {
    Row({ space: 10 }) {
      Image(icon)
        .width(25)
        .height(25)
      Text(text)
        .fontColor(Color.White)
        .fontSize(25)
    }
  }.width(120)
  .height(50)
  .onClick(callback)
}