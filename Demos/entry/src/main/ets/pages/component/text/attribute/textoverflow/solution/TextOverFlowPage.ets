@Entry
@Component
struct TextOverFlowPage {
  build() {
    Column({ space: 50 }) {
      Column({ space: 10 }) {
        Text('鸿蒙操作系统是由华为公司开发的全场景、分布式的新一代操作系统，旨在实现各类智能设备的高效协同工作和统一体验')
          .fontSize(20)
          .width(300)
          .borderWidth(1)
        Text('原始内容')
      }

      Column({ space: 10 }) {
        Text('鸿蒙操作系统是由华为公司开发的全场景、分布式的新一代操作系统，旨在实现各类智能设备的高效协同工作和统一体验')
          .fontSize(20)
          .width(300)
          .borderWidth(1)
          .maxLines(2)
          .textOverflow({ overflow: TextOverflow.Clip })
        Text('Clip')
      }

      Column({space:10}) {
        Text('鸿蒙操作系统是由华为公司开发的全场景、分布式的新一代操作系统，旨在实现各类智能设备的高效协同工作和统一体验')
          .fontSize(20)
          .width(300)
          .borderWidth(1)
          .maxLines(2)
          .textOverflow({ overflow: TextOverflow.Ellipsis })
        Text('Ellipsis')
      }

    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}