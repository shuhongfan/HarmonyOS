@Entry
@Component
struct LayoutWeightPage {
  build() {
    Column() {
      //Header:高度60vp
      Row() {
        Text('Header')
          .fontSize(30)
      }.backgroundColor('#66008000')
      .justifyContent(FlexAlign.Center)
      .height(60)
      .width('100%')
      //Content:充满剩余空间
      Row() {
        Text('Content')
          .fontSize(30)
      }.backgroundColor('#66ffa200')
      .justifyContent(FlexAlign.Center)
      .width('100%')
      .layoutWeight(3)
      // Footer:高度60vp
      Row() {
        Text('Footer')
          .fontSize(30)
      }.backgroundColor('#660e9fba')
      .justifyContent(FlexAlign.Center)
      .width('100%')
      .height(60)

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
    .backgroundColor('#f2f2f2')
  }
}