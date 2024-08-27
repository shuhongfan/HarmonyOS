@Entry
@Component
struct BuilderParamPage {
  build() {
    Column({ space: 50 }) {
      //创建卡片组件（传参）
      Card({ content: imageBuilder })

      //创建卡片组件（"子组件"）
      Card() {
        Column({ space: 10 }) {
          Text('鸿蒙操作系统')
            .fontSize(25)
            .fontWeight(FontWeight.Bold)
          Text('鸿蒙操作系统是一款由华为公司开发的多设备统一操作系统，致力于实现无缝连接和协同工作。其采用分布式架构，支持多终端智能互联，提供高效、安全、流畅的用户体验。')
        }
      }
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}

//卡片内容
@Builder function imageBuilder() {
  Column({ space: 10 }) {
    Image($r('app.media.img_harmony'))
      .width(300)
      .height(150)
    Text('鸿蒙操作系统')
  }
}

//卡片组件
@Component
struct Card {
  @BuilderParam content: () => void; //@BuilderParam属性

  build() {
    Column() {
      this.content(); //占位符
    }.width('90%')
    .padding(10)
    .borderRadius(10)
    .shadow({ radius: 20 })
  }
}