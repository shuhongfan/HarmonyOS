@Entry
@Component
struct Index {
  @State message: string = '扩展模块'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
    .backgroundColor('#dae8fc')
  }
}