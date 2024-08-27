import router from '@ohos.router';

@Entry
@Component
struct Parent {
  @State flag: boolean = true;

  build() {
    Column({ space: 50 }) {
      Text('Page A')
        .fontSize(50)
        .fontWeight(FontWeight.Bold)

      if (this.flag) {
        Child()
      }
      Blank()
      Row({ space: 50 }) {
        Button('Child消失')
          .backgroundColor(Color.Orange)
          .onClick(() => {
            this.flag = false;
          })

        Button('Child出现')
          .backgroundColor(Color.Green)
          .onClick(() => {
            this.flag = true;
          })
      }.margin({ bottom: 100 })

      Row({ space: 50 }) {
        Button('下一页(push)')
          .onClick(() => {
            router.pushUrl({ url: 'pages/lifecircle/PageB' })
          })

        Button('下一页(replace)')
          .onClick(() => {
            router.replaceUrl({ url: 'pages/lifecircle/PageB' })
          })
      }

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
    .padding({ top: 200, bottom: 20 })
  }

  aboutToAppear() {
    console.log('PageA Parent aboutToAppear')
  }

  aboutToDisappear() {
    console.log('PageA Parent aboutToDisappear');
  }

  onPageShow() {
    console.log('PageA onPageShow')
  }

  onPageHide() {
    console.log('PageA onPageHide')
  }

  onBackPress() {
    console.log('PageA onBackPress')
  }
}


@Component
struct Child {
  build() {
    Text('Child')
      .fontSize(50)
      .fontWeight(FontWeight.Bold)
  }

  aboutToAppear() {
    console.log('PageA Child aboutToAppear')
  }

  aboutToDisappear() {
    console.log('PageA Child aboutToDisappear')
  }
}