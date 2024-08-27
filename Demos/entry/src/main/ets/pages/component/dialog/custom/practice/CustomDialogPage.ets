@Entry
@Component
struct CustomDialogPage {
  @State answer: string = '?'
  controller: CustomDialogController = new CustomDialogController({
    builder: TextInputDialog({ confirm: (value) => {
      this.answer = value;
    } }),
    alignment: DialogAlignment.Bottom,
    offset: { dx: 0, dy: -20 }
  })

  build() {
    Column({ space: 50 }) {
      Row() {
        Text('1+1=')
          .fontWeight(FontWeight.Bold)
          .fontSize(30)
        Text(this.answer)
          .fontWeight(FontWeight.Bold)
          .fontSize(30)
      }

      Button('作答')
        .onClick(() => {
          //弹窗
          // TextPickerDialog.show({
          //   range: ['1', '2', '3', '4'],
          //   onAccept: (value) => {
          //     this.answer = value.value;
          //   }
          // })
          this.controller.open();
        })
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}


@CustomDialog
struct TextInputDialog {
  controller: CustomDialogController = new CustomDialogController({
    builder: TextInputDialog()
  })
  confirm: (value: string) => void
  value: string = ''

  build() {
    Column({ space: 20 }) {
      Text('请输入你的答案')
      TextInput({ placeholder: '请输入数字' })
        .type(InputType.Number)
        .onChange((value) => {
          this.value = value;
        })

      Row({ space: 50 }) {
        Button('取消')
          .onClick(() => {
            this.controller.close();
          })
        Button('确认')
          .onClick(() => {
            this.confirm(this.value);
            this.controller.close();
          })
      }
    }.padding(20)
  }
}