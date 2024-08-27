@Entry
@Component
struct ScrollerPage {
  data: number[] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
  scroller: Scroller = new Scroller();

  build() {
    Stack({ alignContent: Alignment.BottomEnd }) {
      List({ space: 20, scroller: this.scroller }) {
        ForEach(this.data, (item) => {
          ListItem() {
            Text(item.toString())
              .itemTextStyle()
          }
        })
      }.listStyle()
      .height('100%')
      .width('100%')

      Button({ type: ButtonType.Circle }) {
        Image($r('app.media.icon_top'))
          .width(40)
          .height(40)
      }
      .width(60)
      .height(60)
      .backgroundColor(Color.Orange)
      .offset({ x: -20, y: -100 })
      .onClick(() => {
        this.scroller.scrollToIndex(0)
      })
    }
  }
}

@Extend(Text) function itemTextStyle() {
  .height(80)
  .width('100%')
  .textAlign(TextAlign.Center)
  .fontColor(Color.White)
  .fontSize(40)
  .fontWeight(FontWeight.Bold)
  .backgroundColor('#008a00')
  .borderRadius(10)
}

@Extend(List) function listStyle() {
  .backgroundColor(Color.White)
  .padding(20)
}