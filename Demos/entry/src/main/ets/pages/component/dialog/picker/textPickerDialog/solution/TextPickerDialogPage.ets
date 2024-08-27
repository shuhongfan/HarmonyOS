@Entry
@Component
struct TextPickerDialogPage {
  fruits: string[] = ['苹果', '橘子', '香蕉', '鸭梨', '西瓜']
  @State selectedIndex: number = 0

  build() {
    Column({ space: 50 }) {
      Text(this.fruits[this.selectedIndex])
        .fontWeight(FontWeight.Bold)
        .fontSize(30)

      Button("选择文本")
        .margin(20)
        .onClick(() => {
          TextPickerDialog.show({
            range: this.fruits, //设置文本选择器的选择范围
            selected: this.selectedIndex, //设置选中的索引
            onAccept: (value: TextPickerResult) => { //确定按钮的回调函数
              this.selectedIndex = value.index;
            },
            onCancel: () => { //取消按钮的回调函数
              console.info('取消选择')
            },
            onChange: (value: TextPickerResult) => { //选择器选中内容发生变化时触发的回调函数
              console.info(`当前文本:${JSON.stringify(value)}`)
            }
          })
        })
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}