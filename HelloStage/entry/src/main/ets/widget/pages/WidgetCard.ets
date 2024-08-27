@Entry
@Component
struct WidgetCard {
  build() {
    Column({ space: 10 }) {
      Text('服务卡片')
        .fontSize(20)
        .fontWeight(FontWeight.Bold)
      Button('主模块')
        .type(ButtonType.Normal)
        .borderRadius(10)
        .width('100%')
        .onClick(() => {
          //卡片开发可参考官方文档 https://developer.huawei.com/consumer/cn/doc/harmonyos-guides-V2/service-widget-overview-0000001536226057-V2
          postCardAction(this, {
            action: 'router',
            abilityName: 'EntryAbility',
            params: {
              message: '服务卡片'
            }
          })
        })
        .backgroundColor('#d6e9d5')
        .fontColor(Color.Black)

      Button('扩展模块')
        .type(ButtonType.Normal)
        .borderRadius(10)
        .width('100%')
        .backgroundColor(Color.Green)
        .onClick(() => {
          postCardAction(this, {
            action: 'router',
            abilityName: 'FeatAbility',
            params: {
              message: '服务卡片'
            }
          })
        })
        .backgroundColor('#dae8fc')
        .fontColor(Color.Black)
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
    .padding(10)
  }
}