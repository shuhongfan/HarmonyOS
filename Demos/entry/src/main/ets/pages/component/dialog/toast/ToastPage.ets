import promptAction from '@ohos.promptAction';

@Entry
@Component
struct ToastPage {
  build() {
    Column() {
      Button('提示信息')
        .onClick(() => {
          promptAction.showToast({
            message: '网络连接已断开',
            duration: 2000,
            bottom: 50
          });
        })
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}