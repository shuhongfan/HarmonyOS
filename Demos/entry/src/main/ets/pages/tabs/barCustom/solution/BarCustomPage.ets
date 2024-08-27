@Entry
@Component
struct BarCustomPage {
  @State currentIndex: number = 0;

  build() {
    Tabs() {
      TabContent() {
        Text('首页')
      }.tabBar(this.barBuilder(0, '主页', $r('app.media.icon_home'), $r('app.media.icon_home_selected')))

      TabContent() {
        Text('消息')
      }.tabBar(this.barBuilder(1, '消息', $r('app.media.icon_message'), $r('app.media.icon_message_selected')))

      TabContent() {
        Text('我的')
      }.tabBar(this.barBuilder(2, '我的', $r('app.media.icon_mine'), $r('app.media.icon_mine_selected')))
    }.barPosition(BarPosition.End)
    .onChange((index) => {
      this.currentIndex = index;
    })
  }

  @Builder barBuilder(index: number, title: string, icon: Resource, iconSelected: Resource) {
    Column() {
      Image(this.currentIndex === index ? iconSelected : icon)
        .width(25)
        .height(25)
      Text(title)
        .fontColor(this.currentIndex === index ? '#0491d1' : '#8a8a8a')
        .fontWeight(FontWeight.Medium)
    }
  }
}


