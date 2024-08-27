@Entry
@Component
struct TextAlignPage {
  build() {
    Column({ space: 50 }) {
      Column({ space: 10 }) {
        Text('鸿蒙操作系统是由华为公司开发的全场景、分布式的新一代操作系统，旨在实现各类智能设备的高效协同工作和统一体验')
          .fontSize(20)
          .width(300)
          .borderWidth(1)
          .textAlign(TextAlign.Start)
        Text('Start')
      }

      Column({ space: 10 }) {
        Text('鸿蒙操作系统是由华为公司开发的全场景、分布式的新一代操作系统，旨在实现各类智能设备的高效协同工作和统一体验')
          .fontSize(20)
          .width(300)
          .borderWidth(1)
          .textAlign(TextAlign.Center)
        Text('Center')
      }

      Column({ space: 10 }) {
        Text('鸿蒙操作系统是由华为公司开发的全场景、分布式的新一代操作系统，旨在实现各类智能设备的高效协同工作和统一体验')
          .fontSize(20)
          .width(300)
          .borderWidth(1)
          .textAlign(TextAlign.End)
        Text('End')
      }

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}