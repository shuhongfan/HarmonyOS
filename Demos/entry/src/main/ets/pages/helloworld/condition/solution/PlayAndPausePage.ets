@Entry
@Component
struct PlayAndPausePage {
  @State isRunning: boolean = false;

  build() {
    Column() {
      if (this.isRunning) {
        Image('pages/helloworld/condition/solution/images/ic_pause.png')
          .width(100)
          .height(100)
          .onClick(() => {
            this.isRunning = false;
          })
      } else {
        Image('pages/helloworld/condition/solution/images/ic_play.png')
          .width(100)
          .height(100)
          .onClick(() => {
            this.isRunning = true
          })
      }
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}
