@Entry
@Component
struct FruitPage {
  @State options: string[] = ["苹果", "桃子", "香蕉", "橘子"];
  @State answer: string = "____?";

  build() {
    Column({ space: 20 }) {

      Row() {
        Text("你最喜欢的水果是")
          .fontSize(25)
          .fontWeight(FontWeight.Bold)
        Text(this.answer)
          .fontSize(25)
          .fontColor(Color.Green)
      }

      //使用ForEach循环渲染选项列表

    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}