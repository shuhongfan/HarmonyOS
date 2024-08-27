@Entry
@Component
struct LightPage {

  @State isOn:boolean = false;

  build() {
    Column({space:20}){
      if (this.isOn){
        Image('pages/helloworld/light/practice/images/img_light.png')
          .height(300)
          .width(300)
      }else{
        Image('pages/helloworld/light/practice/images/img_dark.png')
          .height(300)
          .width(300)
      }
      Row({space:50}){
        Button('关灯')
          .onClick(()=>{
            this.isOn=false;
          })

        Button('开灯')
          .onClick(()=>{
            this.isOn=true;
          })
      }
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}