@Entry
@Component
struct GrandParent {
  @Provide count: number = 1;

  build() {
    Column() {
      Column({ space: 10 }) {
        //祖先组件标题
        Text('祖先组件').textStyle()
        //祖先组件计数器
        Row({ space: 10 }) {
          Text('@Provide').textStyle()
          Counter() {
            Text(this.count.toString()).textStyle()
          }
          .onInc(() => this.count++)
          .onDec(() => this.count--)
        }

        //父组件
        Parent()
      }
      .containerStyle(Color.White)
    }
    .height('100%')
    .width('100%')
    .justifyContent(FlexAlign.Center)
    .backgroundColor('#EFEFEF')
    .padding(10)
  }
}


@Component
struct Parent {
  build() {
    Column({ space: 10 }) {
      //父组件标题
      Text('父组件').textStyle()
      //子组件
      Child()
    }
    .containerStyle('#CCE3CB')
  }
}


@Component
export struct Child {
  @Consume count: number;

  build() {
    Column({ space: 10 }) {
      //子组件标题
      Text('子组件').textStyle()
      //子组件计数器
      Row({ space: 10 }) {
        Text('@Consume').textStyle()
        Counter() {
          Text(this.count.toString()).textStyle()
        }
        .onInc(() => this.count++)
        .onDec(() => this.count--)
      }
    }
    .containerStyle('#f6c867')
  }
}


@Extend(Text) function textStyle() {
  .fontSize(25)
  .fontWeight(FontWeight.Bold)
}

@Extend(Column) function containerStyle(color: ResourceColor) {
  .width('100%')
  .backgroundColor(color)
  .padding(10)
  .borderRadius(20)
}