@Entry
@Component
struct DifferencePage {
  build() {
    Column({ space: 10 }) {
      Text('待办事项')
        .fontSize(30)
        .fontWeight(FontWeight.Bold)
        .width('100%')
      TodoItem({ text: '读书' })
      TodoItem({ text: '运动' })
      TodoItem({ text: '早睡' })
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Start)
    .padding(10)
    .backgroundColor('#f2f2f2')
  }
}

@Component
struct TodoItem {
  text: string;
  @State isDone: boolean = false;

  build() {
    Row() {
      Text(this.text)
        .fontSize(30)
        .fontWeight(FontWeight.Medium)
          //文本装饰线，根据isDone的值选择不同的类型
        .decoration({ type: this.isDone ? TextDecorationType.LineThrough : TextDecorationType.None })

      //用于填充Column/Row容器的剩余空间
      Blank()

      Toggle({ type: ToggleType.Checkbox })
        .onChange((value) => {
          this.isDone = value;
        })
    }
    .width('100%')
    .height(60)
    .backgroundColor(Color.White)
    .padding(10)
    .borderRadius(10)
  }
}