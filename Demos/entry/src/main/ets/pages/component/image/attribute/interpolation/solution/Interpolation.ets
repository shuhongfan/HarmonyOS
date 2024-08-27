@Entry
@Component
struct ImageInterpolationPage {
  build() {
    Column({ space: 50 }) {
      Row({ space: 20 }) {
        Column() {
          Image($r('app.media.img_flower'))
            .width('500px')
            .height('500px')
            .interpolation(ImageInterpolation.None)
          Text('None')
        }

        Column() {
          Image($r('app.media.img_flower'))
            .width('500px')
            .height('500px')
            .interpolation(ImageInterpolation.Low)
          Text('Low')
        }
      }


      Row({ space: 20 }) {
        Column() {
          Image($r('app.media.img_flower'))
            .width('500px')
            .height('500px')
            .interpolation(ImageInterpolation.Medium)
          Text('Medium')

        }

        Column() {
          Image($r('app.media.img_flower'))
            .width('500px')
            .height('500px')
            .interpolation(ImageInterpolation.High)
          Text('High')
        }
      }
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}