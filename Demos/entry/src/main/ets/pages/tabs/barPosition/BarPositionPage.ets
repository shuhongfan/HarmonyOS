@Entry
@Component
struct BarPositionPage {
  build() {
    Tabs() {
      TabContent() {
        Text('首页内容')
      }
      .tabBar('首页')

      TabContent() {
        Text('发现内容')
      }
      .tabBar('发现')

      TabContent() {
        Text('我的内容')
      }
      .tabBar("我的")
    }.vertical(false)
    .barPosition(BarPosition.Start)
  }
}