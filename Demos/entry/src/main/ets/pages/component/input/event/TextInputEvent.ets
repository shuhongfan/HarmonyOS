@Entry
@Component
struct TextInputEvent {
  build() {
    Column({ space: 50 }) {
      TextInput({ placeholder: '请输入用户名' })
        .width('70%')
        .type(InputType.Normal)
        .onChange((value) => {
          console.log(`用户名:${value}`)
        })
        .onFocus(() => {
          console.log('用户名输入框获得焦点')
        })
        .onBlur(() => {
          console.log('用户名输入框失去焦点')
        })

      TextInput({ placeholder: '请输入密码' })
        .width('70%')
        .type(InputType.Password)
        .onChange((value) => {
          console.log(`密码:${value}`)
        })
        .onFocus(() => {
          console.log('密码输入框获得焦点')
        })
        .onBlur(() => {
          console.log('密码输入框失去焦点')
        })
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}