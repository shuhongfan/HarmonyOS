@Entry
@Component
struct ImageObjectFit {
  build() {
    Column({ space: 20 }) {

      Column() {
        Image($r('app.media.img_harmony'))
          .width('720px')
          .height('334px')
        Text('原图')
      }

      Row({ space: 20 }) {
        Column() {
          Image($r('app.media.img_harmony'))
            .width('450px')
            .height('450px')
            .borderWidth(1)
            .objectFit(ImageFit.None)
          Text('None')
        }

        Column() {
          Image($r('app.media.img_harmony'))
            .width('450px')
            .height('450px')
            .borderWidth(1)
            .objectFit(ImageFit.Contain)
          Text('Contain')
        }
      }

      Row({ space: 20 }) {
        Column() {
          Image($r('app.media.img_harmony'))
            .width('450px')
            .height('450px')
            .borderWidth(1)
            .objectFit(ImageFit.Cover)
          Text('Cover')
        }

        Column() {
          Image($r('app.media.img_harmony'))
            .width('450px')
            .height('450px')
            .borderWidth(1)
            .objectFit(ImageFit.Fill)
          Text('Fill')
        }
      }

      Row({ space: 20 }) {
        Column() {
          Image($r('app.media.img_harmony'))
            .width('450px')
            .height('450px')
            .borderWidth(1)
            .objectFit(ImageFit.ScaleDown)
          Text('ScaleDown')
        }

        Column() {
          Image($r('app.media.img_harmony'))
            .width('450px')
            .height('450px')
            .borderWidth(1)
            .objectFit(ImageFit.Auto)
          Text('Auto')
        }
      }
    }
    .justifyContent(FlexAlign.Center)
    .width('100%')
    .height('100%')
  }
}