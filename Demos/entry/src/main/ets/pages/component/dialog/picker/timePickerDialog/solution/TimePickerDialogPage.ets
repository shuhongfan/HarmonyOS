@Entry
@Component
struct TimePickerDialogPage {
  @State time: Date = new Date('2020-01-01T00:00:00')

  build() {
    Column({ space: 50 }) {

      Text(`${this.time.getHours()}:${this.time.getMinutes()}`)
        .fontWeight(FontWeight.Bold)
        .fontSize(30)

      Button("选择时间")
        .margin(20)
        .onClick(() => {
          TimePickerDialog.show({
            selected: this.time, //设置当前选中的时间
            useMilitaryTime: true, //是否使用24小时制
            onAccept: (value: TimePickerResult) => { //确认按钮的回调
              this.time.setHours(value.hour, value.minute);
            },
            onCancel: () => { //取消按钮的回调
              console.info('取消选择')
            },
            onChange: (value: TimePickerResult) => { //选择器当前内容发生变化时触发的回调函数
              console.info(`当前时间:${JSON.stringify(value)}`)
            }
          })
        })
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}