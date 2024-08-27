@Entry
@Component
struct ScrollBarPage {
  data: number[] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

  build() {

    List({ space: 20 }) {
      ForEach(this.data, (item) => {
        ListItem() {
          Text(item.toString())
            .height(80)
            .width(320)
            .itemTextStyle()
        }
      })
    }.listStyle()
    .height('100%')
    .width('100%')
    .alignListItem(ListItemAlign.Center)
    .scrollBar(BarState.Auto)

  }
}

@Extend(Text) function itemTextStyle() {
  .textAlign(TextAlign.Center)
  .fontColor(Color.White)
  .fontSize(40)
  .fontWeight(FontWeight.Bold)
  .backgroundColor('#008a00')
  .borderRadius(10)
}

@Extend(List) function listStyle() {
  .backgroundColor(Color.White)
  .padding({ top: 20, bottom: 20 })
}