import { SwitchButton } from './SwitchButton';
@Entry
@Component
struct HelloWorldPage {
  @State isOn: boolean = false;

  build() {
    Column({ space: 20 }) {
      if (this.isOn) {
        Image('pages/helloworld/custom/practice/images/img_light.png')
          .height(300)
          .width(300)
          .borderRadius(20)
      } else {
        Image('pages/helloworld/custom/practice/images/img_dark.png')
          .height(300)
          .width(300)
          .borderRadius(20)
      }
      Row({ space: 50 }) {
        SwitchButton({color:Color.Red})
          .onClick(() => {
            this.isOn = false
          })

        SwitchButton({color:Color.Green})
          .onClick(() => {
            this.isOn = true;
          })
      }
    }
    .height('100%')
    .width('100%')
    .justifyContent(FlexAlign.Center)
  }
}


