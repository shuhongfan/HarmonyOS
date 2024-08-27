@Entry
@Component
struct TransitionPage {
  @State flag: boolean = false;

  build() {
    Column() {
      if (this.flag) {
        Image($r('app.media.img_atguigu'))
          .width(150)
          .height(150)
        //透明度
        // .transition({ type: TransitionType.All, opacity: 0 })
        //平移
        // .transition({ type: TransitionType.All, translate: { x: 100 } })
        //缩放
        // .transition({ type: TransitionType.All, scale: { x: 0, y: 0 } })
        //旋转
        .transition({
          type: TransitionType.All,
          rotate: {
            x: 0,
            y: 0,
            z: 1,
            angle: 90,
            centerY: 0,
            centerX: 0
          },
          opacity: 0
        })
      }

      Blank()

      Row({ space: 50 }) {
        Button('消失')
          .backgroundColor(Color.Orange)
          .onClick(() => {
            animateTo({ duration: 500 }, () => {
              this.flag = false;
            })
          })

        Button('出现')
          .backgroundColor(Color.Green)
          .onClick(() => {
            animateTo({ duration: 500 }, () => {
              this.flag = true;
            })
          })
      }

    }
    .padding({ top: 200, bottom: 200 })
    .width('100%')
    .height('100%')
  }
}