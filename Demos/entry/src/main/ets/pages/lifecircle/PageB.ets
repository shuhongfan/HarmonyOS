@Entry
@Component
struct PageB {
  build() {
    Column() {
      Text('Page B')
        .fontSize(50)
        .fontWeight(FontWeight.Bold)
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }

  onPageShow() {
    console.log('PageB onPageShow')
  }

  onPageHide() {
    console.log('PageB onPageHide')
  }

  onBackPress() {
    console.log('PageB onBackPress')
  }

  aboutToDisappear() {
    console.log('PageB aboutToDisappear')
  }

  aboutToAppear() {
    console.log('PageB aboutToAppear')
  }
}