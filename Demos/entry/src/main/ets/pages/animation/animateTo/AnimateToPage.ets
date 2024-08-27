@Entry
@Component
struct AnimateToPage {
  @State length: number = 150;

  build() {
    Column() {
      Image($r('app.media.img_atguigu'))
        .width(this.length)
        .height(this.length)

      Blank()

      Row({ space: 50 }) {
        Button('缩小')
          .backgroundColor(Color.Orange)
          .onClick(() => {
            animateTo({duration:500},()=>{
              this.length = 150
            })
          })

        Button('放大')
          .backgroundColor(Color.Green)
          .onClick(() => {
            animateTo({duration:500},()=>{
              this.length = 300
            })
          })
      }

    }
    .padding({ top: 200, bottom: 200 })
    .width('100%')
    .height('100%')
  }
}