@Entry
@Component
struct ToggleParameter {
  build() {
    Column({ space: 20 }) {
      Row({ space: 20 }) {
        Toggle({ type: ToggleType.Switch, isOn: false })
        Toggle({ type: ToggleType.Switch, isOn: true })
      }

      Row({ space: 20 }) {
        Toggle({ type: ToggleType.Checkbox, isOn: false })
        Toggle({ type: ToggleType.Checkbox, isOn: true })
      }

      Row({ space: 20 }) {
        Toggle({ type: ToggleType.Button, isOn: false }) {
          Text('button')
        }

        Toggle({ type: ToggleType.Button, isOn: true }) {
          Text('button')
        }
      }
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}