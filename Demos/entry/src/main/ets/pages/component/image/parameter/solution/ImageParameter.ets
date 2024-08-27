@Entry
@Component
struct ImageParameter {
  build() {
    Column({ space: 40 }) {
      //本地图片,位于ets目录
      Image('pages/component/image/parameter/solution/images/img_phone.png')
        .width(150)
        .height(150)

      //网络图片
      Image('https://developer.harmonyos.com/resource/image/new/home/img_DLP_jiazhi_2.png')
        .width(150)
        .height(150)

      //本地图片,位于resource/*/media目录
      Image($r('app.media.img_harmony'))
        .width(150)
        .height(150)

      //本地图片,位于resource/rawfile目录
      Image($rawfile('img_phone.png'))
        .width(150)
        .height(150)

    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}