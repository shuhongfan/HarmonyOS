@Entry
@Component
struct BarCustomPage {

  @State currentIndex:number = 0

  build() {
    Tabs() {
      TabContent() {
        Text('首页')
      }.tabBar(this.barBuilder(0,$r('app.media.icon_home'),$r('app.media.icon_home_selected'),'主页'))

      TabContent() {
        Text('消息')
      }.tabBar(this.barBuilder(1,$r('app.media.icon_message'),$r('app.media.icon_message_selected'),'消息'))

      TabContent() {
        Text('我的')
      }.tabBar(this.barBuilder(2,$r('app.media.icon_mine'),$r('app.media.icon_mine_selected'),'我的'))
    }.barPosition(BarPosition.End)
    .onChange((index)=>{
      this.currentIndex=index;
    })
  }

  @Builder
  barBuilder(index:number,icon:Resource,selectedIcon:Resource,title:string){
    Column(){
      Image(index===this.currentIndex?selectedIcon:icon)
        .width(25)
        .height(25)
      Text(title)
        .fontColor(this.currentIndex === index ? '#0491d1' : '#8a8a8a')
    }
  }
}


