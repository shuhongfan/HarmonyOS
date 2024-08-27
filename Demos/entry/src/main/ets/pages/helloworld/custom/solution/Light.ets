@Entry
@Component
struct HelloWorldPage {
    @State isOn: boolean = false;

    build() {
        Column({ space: 20 }) {
            if (this.isOn) {
                Image('pages/helloworld/custom/solution/images/img_light.png')
                    .height(300)
                    .width(300)
                    .borderRadius(20)
            } else {
                Image('pages/helloworld/custom/solution/images/img_dark.png')
                    .height(300)
                    .width(300)
                    .borderRadius(20)
            }
            Row({ space: 50 }) {
                SwitchButton({ color: Color.Red })
                    .onClick(() => {
                        this.isOn = false
                    })
                SwitchButton({ color: Color.Green })
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

@Component
struct SwitchButton {
    color: Color = Color.Blue;

    build() {
        Button({ type: ButtonType.Circle }) {
            Image('pages/helloworld/custom/solution/images/icon_switch.png')
                .width(30)
                .width(30)
        }.width(50)
        .height(50)
        .backgroundColor(this.color)
    }
}