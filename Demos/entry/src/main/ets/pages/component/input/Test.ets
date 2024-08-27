@Entry
@Component
struct TextInputPage {
  controller: TextInputController = new TextInputController();
  @State text: string = ''
  @State pos: number = 0

  build() {
    Column({ space: 50 }) {
      TextInput({ text: this.text, controller: this.controller })
        .width('80%')
        .type(InputType.Email)
        .inputFilter('[a-z]', (e) => {
          console.log(JSON.stringify(e))
        })
        .onChange((value) => {
          this.text = value
          console.log(this.text)
        })
      Row({ space: 50 }) {
        Button('开头')
          .onClick(() => {
            this.controller.caretPosition(0)
          })
        Button('末尾')
          .onClick(() => {
            this.controller.caretPosition(this.text.length)
          })
      }

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}