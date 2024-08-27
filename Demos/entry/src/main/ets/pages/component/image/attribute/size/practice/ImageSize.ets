@Entry
@Component
struct ImageSizePage {
  build() {
    Column({ space: 20 }) {

      Row({ space: 20 }) {
        Column() {
          Image($r('app.media.img_harmony'))
            .width('450px')
            .height('450px')
          Text('宽高:450px')
        }

        Column() {
          Image($r('app.media.img_harmony'))
            .width('150vp')
            .height('150vp')
          Text('宽高:150vp')
        }
      }

      Row({ space: 20 }) {
        Column() {
          Image($r('app.media.img_harmony'))
            .width(150)
            .height(150)
          Text('宽高:150')
        }

        Column() {
          Image($r('app.media.img_harmony'))
            .width($r('app.integer.width'))
            .height($r('app.integer.height'))
          Text('宽高:150')
        }
      }

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}