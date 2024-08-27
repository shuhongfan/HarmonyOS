@Entry
@Component
struct TextInputParameter {
  build() {
    Column({ space: 50 }) {
      TextInput({ placeholder: '请输入用户名' })
        .width('70%')

      TextInput({ text: '当前内容' })
        .width('70%')

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}