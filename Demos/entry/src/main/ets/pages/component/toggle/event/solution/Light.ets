@Entry
@Component
struct LightPage {
  @State isOn: boolean = false;

  build() {
    Column({ space: 20 }) {
      if (this.isOn) {
        Image($r('app.media.img_light'))
          .height(300)
          .width(300)
          .borderRadius(20)
      } else {
        Image($r('app.media.img_dark'))
          .height(300)
          .width(300)
          .borderRadius(20)
      }
      Toggle({ type: ToggleType.Switch, isOn: this.isOn })
        .width(60)
        .height(30)
        .onChange((isOn) => {
          this.isOn = isOn;
        })
    }
    .height('100%')
    .width('100%')
    .justifyContent(FlexAlign.Center)
  }
}