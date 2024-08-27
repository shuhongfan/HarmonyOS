@Entry
@Component
struct BarModePage {
  build() {
    Tabs() {
      ForEach(["关注", "视频", "游戏", "数码", "科技", "体育", "影视", "人文", "艺术", "自然", "军事"], (item) => {
        TabContent() {
          Text(`${item}内容`)
        }.tabBar(item)
      })
    }.barMode(BarMode.Scrollable)
  }
}