@Entry
@Component
struct ActionSheetPage {
  build() {
    Column() {
      Button('选择操作')
        .onClick(() => {
          ActionSheet.show({
            title: '文件操作', //弹窗标题
            message: '请选择你要对该文件执行的操作', //弹窗内容
            autoCancel: true, //点击遮障层时，是否关闭弹窗
            alignment: DialogAlignment.Bottom, //弹窗位置
            offset: { dx: 0, dy: -20 }, //弹窗相对alignment位置的偏移量
            confirm: { //底部按钮
              value: '取消', //按钮文本内容
              action: () => { //按钮回调函数
                console.log('点击按钮取消')
              }
            },
            // cancel: () => { //点击遮障层关闭弹窗时的回调
            //   console.log('点击遮障层取消')
            // },
            sheets: [ //操作选项列表
              {
                icon: $r('app.media.icon_copy'), //图标
                title: '复制', //文本
                action: () => { //回调
                  console.log('复制文件')
                }
              },
              {
                icon: $r('app.media.icon_cut'),
                title: '剪切',
                action: () => {
                  console.log('剪切文件')
                }
              },
              {
                icon: $r('app.media.icon_delete'),
                title: '删除',
                action: () => {
                  console.log('删除文件')
                }
              }
            ]
          })
        })
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}