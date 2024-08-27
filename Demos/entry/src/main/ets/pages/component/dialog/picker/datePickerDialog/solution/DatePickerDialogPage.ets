@Entry
@Component
struct DatePickerDialogPage {
  @State date: Date = new Date("2010-1-1");

  build() {
    Column({ space: 50 }) {
      Text(`${this.date.getFullYear()}年${this.date.getMonth() + 1}月${this.date.getDate()}日`)
        .fontWeight(FontWeight.Bold)
        .fontSize(30)

      Button("选择日期")
        .margin(20)
        .onClick(() => {
          DatePickerDialog.show({
            start: new Date("2000-1-1"), //设置选择器的其实日期
            end: new Date("2100-12-31"), //设置选择器的结束日期
            selected: this.date, //设置当前选中的日期
            onAccept: (value: DatePickerResult) => { //确定按钮的回调
              this.date.setFullYear(value.year, value.month, value.day)
            },
            onCancel: () => { //取消按钮的回调
              console.info('取消选择')
            },
            onChange: (value: DatePickerResult) => { //选择器当前内容发生变化时触发的回调函数
              console.info(`当前日期:${JSON.stringify(value)}`)
            }
          })
        })

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}