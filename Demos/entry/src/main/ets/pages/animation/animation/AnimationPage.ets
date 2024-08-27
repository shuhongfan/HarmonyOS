@Entry
@Component
struct AnimationPage {
  @State length: number = 150;

  build() {
    Column() {
      Image($r('app.media.img_atguigu'))
        .animation({duration:500})
        .width(this.length)
        .height(this.length)

      Blank()

      Row({ space: 50 }) {
        Button('缩小')
          .backgroundColor(Color.Orange)
          .onClick(() => {
            this.length = 150
          })

        Button('放大')
          .backgroundColor(Color.Green)
          .onClick(() => {
            this.length = 300
          })
      }

    }
    .padding({ top: 200, bottom: 200 })
    .width('100%')
    .height('100%')
  }
}