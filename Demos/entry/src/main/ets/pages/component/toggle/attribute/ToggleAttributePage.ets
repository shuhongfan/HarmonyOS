@Entry
@Component
struct ToggleAttributePage {
  build() {
    Column({ space: 50 }) {

      //选中状态背景色
      Row({ space: 20 }) {
        Toggle({ type: ToggleType.Switch, isOn: true })
          .selectedColor(Color.Green)
        Toggle({ type: ToggleType.Checkbox, isOn: true })
          .selectedColor(Color.Green)
        Toggle({ type: ToggleType.Button, isOn: true }) {
          Text('button')
        }.selectedColor('#66008000')

      }

      //Switch圆形滑块颜色
      Toggle({ type: ToggleType.Switch, isOn: true })
        .selectedColor(Color.Green)
        .switchPointColor(Color.Orange)

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}