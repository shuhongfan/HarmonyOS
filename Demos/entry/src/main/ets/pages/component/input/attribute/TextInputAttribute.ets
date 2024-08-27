@Entry
@Component
struct TextInputAttributePage {
  build() {
    Column({ space: 50 }) {

      Column({ space: 10 }) {
        Text('输入框类型')
        TextInput({ placeholder: '请输入任意内容' })
          .width('70%')
          .type(InputType.Normal)
        TextInput({ placeholder: '请输入数字' })
          .width('70%')
          .type(InputType.Number)
        TextInput({ placeholder: '请输入密码' })
          .width('70%')
          .type(InputType.Password)
      }

      Column({ space: 10 }) {
        Text('光标样式')
        TextInput()
          .width('70%')
          .caretColor(Color.Red)
      }

      Column({ space: 10 }) {
        Text('placeholder样式')
        TextInput({ placeholder: '请输入用户名' })
          .width('70%')
          .placeholderFont({ weight: 800 ,style:FontStyle.Italic})
          .placeholderColor('#66008000')
      }

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}