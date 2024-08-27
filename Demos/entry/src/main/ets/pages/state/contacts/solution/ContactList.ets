import { getRandomName, getRandomPhone } from '../../../../utils/RandomUtil'
import { ContactItem } from './ContactItem';
import { Person } from './model/DataModel'

@Entry
@Component
struct ContactList {
  @State persons: Person[] = [new Person(getRandomName(), getRandomPhone()), new Person(getRandomName(), getRandomPhone())];
  @State currentExpandId: number = -1;
  @State isSelectMode: boolean = false;
  @State selectedIdList: number[] = []

  build() {
    Column() {
      //标题
      Row({ space: 10 }) {
        Text('联系人').titleStyle()
        Blank()
        Button(this.isSelectMode ? '取消' : '选择')
          .buttonStyle(Color.Gray)
          .onClick(() => {
            this.isSelectMode = !this.isSelectMode;
            this.selectedIdList = []
          })
        Button('+')
          .buttonStyle(Color.Gray)
          .onClick(() => {
            this.persons.push(new Person(getRandomName(), getRandomPhone()))
          })
      }
      .width('100%')
      .height(60)

      //列表
      List({ space: 10 }) {
        ForEach(this.persons, (person: Person) => {
          ListItem() {
            //联系人
            ContactItem({
              person: person,
              currentExpandId: $currentExpandId,
              isSelectMode: this.isSelectMode,
              selectedIdList: $selectedIdList
            })
          }
        })
      }
      .width('100%')
      .layoutWeight(1)

      //按钮
      if (this.isSelectMode) {
        Button('删除')
          .buttonStyle(Color.Red)
          .margin({ top: 10 })
          .onClick(() => {
            this.persons = this.persons.filter(person =>!this.selectedIdList.includes(person.id))
          })
      }

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