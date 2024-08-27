import common from '@ohos.app.ability.common'

@Entry
@Component
struct Index {
  private context = getContext(this) as common.UIAbilityContext

  build() {
    Column() {
      Text('主模块')
        .fontSize(50)
        .fontWeight(FontWeight.Bold)
      Blank()
      Button('启动扩展模块')
        .onClick(() => {
          //UIAblitity交互可参考官方文档 https://developer.huawei.com/consumer/cn/doc/harmonyos-guides-V2/uiability-intra-device-interaction-0000001478181149-V2
          let wantInfo = {
            deviceId: '', // deviceId为空表示本设备
            bundleName: 'com.atguigu.stage',
            moduleName: 'feat', // moduleName非必选
            abilityName: 'FeatAbility',
          }
          // context为调用方UIAbility的AbilityContext
          this.context.startAbility(wantInfo)
        })
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
    .padding({ top: 200, bottom: 200 })
    .backgroundColor('#d6e9d5')
  }
}