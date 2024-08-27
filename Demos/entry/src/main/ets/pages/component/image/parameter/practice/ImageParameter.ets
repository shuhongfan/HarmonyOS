@Entry
@Component
struct ImageParameter {
  build() {
    Column({ space: 40 }) {
      //网络图片

      //本地图片,位于ets目录

      //本地图片,位于resource/*/media目录

      //本地图片,位于resource/rawfile目录

    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}