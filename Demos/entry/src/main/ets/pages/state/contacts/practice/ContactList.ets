import { getRandomName, getRandomPhone } from '../../../../utils/RandomUtil';
import { Person } from './model/DataModel';

@Entry
@Component
struct ContactsPage {
  @State persons: Person[] = [new Person(getRandomName(), getRandomPhone()), new Person(getRandomName(), getRandomPhone())];

  build() {
    Column() {
      //标题
      Row({ space: 10 }) {
        Text('联系人').titleStyle()
        Blank()
        Button('选择')
          .buttonStyle(Color.Gray)
        Button('+')
          .buttonStyle(Color.Gray)
      }
      .width('100%')
      .height(60)

      //列表
      List({ space: 10 }) {
        ForEach(this.persons, (person: Person) => {
          ListItem() {
            Row({ space: 10 }) {
              //头像
              Image($r('app.media.img_user_avatar'))
                .width(40)
                .height(40)
              //姓名
              Text(person.name)
                .fontSize(20)
                .fontWeight(500)
              Blank()
              //收藏
              Image($r('app.media.ic_star_empty'))
                .width(30)
                .height(30)
            }
            .backgroundColor(Color.White)
            .padding(10)
            .borderRadius(10)
            .width('100%')
            .height(70)
          }
        })
      }
      .width('100%')
      .layoutWeight(1)

      //按钮
      Button('删除')
        .buttonStyle(Color.Red)
        .margin({ top: 10 })

    }
    .width('100%')
    .height('100%')
    .backgroundColor('#EFEFEF')
    .padding(10)
  }
}

@Extend(Text) function titleStyle() {
  .fontSize(30)
  .fontWeight(500)
}

@Extend(Button) function buttonStyle(color: ResourceColor) {
  .height(30)
  .backgroundColor(color)
}