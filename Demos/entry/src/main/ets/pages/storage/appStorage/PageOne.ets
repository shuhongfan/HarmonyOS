import router from '@ohos.router';

AppStorage.SetOrCreate('count', 0)

@Entry
@Component
struct PageOne {
  @StorageLink('count') count: number = 0;

  build() {
    Column({ space: 50 }) {
      Column({ space: 20 }) {
        Text('PageOne(Link)')
          .pageOneTextStyle()
        Row({ space: 20 }) {
          Text('count')
            .pageOneTextStyle()
          Counter() {
            Text(this.count.toString())
              .pageOneTextStyle()
          }
          .onInc(() => this.count++)
          .onDec(() => this.count--)
        }
      }.width('90%')
      .padding(20)
      .backgroundColor('#f2f2f2')
      .borderRadius(10)

      Row({ space: 50 }) {
        Button('PageTwo')
          .backgroundColor('#dae8fc')
          .fontColor(Color.Black)
          .onClick(() => {
            router.pushUrl({ url: 'pages/storage/appStorage/PageTwo' })
          })
        Button('PageThree')
          .backgroundColor('#d5e8d4')
          .fontColor(Color.Black)
          .onClick(() => {
            router.pushUrl({ url: 'pages/storage/appStorage/PageThree' })
          })

      }

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}


@Extend(Text) function pageOneTextStyle() {
  .fontSize(25)
  .fontWeight(FontWeight.Bold)
}