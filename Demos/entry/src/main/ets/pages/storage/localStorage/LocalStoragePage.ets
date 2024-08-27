let storage = new LocalStorage({ count: 0 });

@Entry(storage)
@Component
struct Parent {
  @LocalStorageLink('count') count: number = 0;

  build() {
    Column({ space: 50 }) {
      Column({ space: 20 }) {
        Text('Entry')
          .textStyle()
        Row({ space: 20 }) {
          Text('count')
            .textStyle()
          Counter() {
            Text(this.count.toString())
              .textStyle()
          }
          .onInc(() => this.count++)
          .onDec(() => this.count--)
        }

        LinkChild()

        PropChild()

      }.width('90%')
      .padding(20)
      .backgroundColor('#f2f2f2')
      .borderRadius(10)
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}

@Component
struct LinkChild {
  @LocalStorageLink('count') count: number = 0;

  build() {
    Column({ space: 20 }) {
      Text('LinkChild')
        .textStyle()
      Row({ space: 20 }) {
        Text('count')
          .textStyle()
        Counter() {
          Text(this.count.toString())
            .textStyle()
        }
        .onInc(() => this.count++)
        .onDec(() => this.count--)
      }
    }.width('90%')
    .padding(20)
    .backgroundColor('#d5e8d4')
    .borderRadius(10)
  }
}

@Component
struct PropChild {
  @LocalStorageProp('count') count: number = 0;

  build() {
    Column({ space: 20 }) {
      Text('PropChild')
        .textStyle()
      Row({ space: 20 }) {
        Text('count')
          .textStyle()
        Counter() {
          Text(this.count.toString())
            .textStyle()
        }
        .onInc(() => this.count++)
        .onDec(() => this.count--)
      }
    }.width('90%')
    .padding(20)
    .backgroundColor('#dae8fc')
    .borderRadius(10)
  }
}

@Extend(Text) function textStyle() {
  .fontSize(25)
  .fontWeight(FontWeight.Bold)
}