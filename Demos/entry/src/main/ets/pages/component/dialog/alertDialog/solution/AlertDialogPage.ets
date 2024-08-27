@Entry
@Component
struct AlertDialogPage {
  build() {
    Column() {
      Button('删除')
        .backgroundColor(Color.Red)
        .onClick(() => {
          AlertDialog.show(
            {
              title: '删除该记录？', //弹窗标题
              message: '删除后无法恢复，您确认要删除吗？', //弹窗信息
              autoCancel: true, //点击遮障层时，是否关闭弹窗
              alignment: DialogAlignment.Bottom, //弹窗位置
              offset: { dx: 0, dy: -20 }, //相对于弹窗位置的偏移量
              primaryButton: { //主要按钮，位于左侧
                value: '确认', //按钮内容
                fontColor: Color.Red, //字体颜色
                action: () => { //点击回调
                  console.log('确认删除')
                }
              },
              secondaryButton: { //次要按钮，位于右侧
                value: '取消',
                action: () => {
                  console.log('取消删除')
                }
              },
              cancel: () => { //点击遮罩层取消时的回调
                console.info('Closed callbacks')
              }
            }
          )
        })

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}