import { getRandomAge, getRandomName } from '../../../../../utils/RandomUtil';
import { Person } from './model/DataModel'

@Entry
@Component
struct ArrayState {
  @State persons: Person[] = [new Person('张三', 19), new Person('李四', 20)];

  build() {
    Column() {
      Row() {
        Text('用户信息').fontSize(40)
      }
      .height(60)
      .width('100%')

      List({ space: 10 }) {
        ForEach(this.persons, (person: Person) => {
          ListItem() {
            Column({ space: 10 }) {
              Row({ space: 20 }) {
                Text('姓名').textStyle()
                Text(person.name).textStyle()
              }

              Row({ space: 20 }) {
                Text('年龄').textStyle()

                //修改数组元素的属性
                Counter() {
                  Text(person.age.toString()).textStyle()
                }
                .onInc(() => {
                  person.age++;
                })
                .onDec(() => {
                  person.age--;
                })
              }

            }.itemStyle()
          }
        })
      }
      .layoutWeight(1)

      Row({ space: 50 }) {

        //向数组添加元素
        Button('添加').backgroundColor(Color.Gray)
          .onClick(() => {
            this.persons.push(new Person(getRandomName(), getRandomAge()))
          })

        //为数组变量赋值
        Button('清空').backgroundColor(Color.Gray)
          .onClick(() => {
            this.persons = [];
          })
      }
      .height(60)
      .width('100%')
      .justifyContent(FlexAlign.Center)
    }
    .width('100%')
    .height('100%')
    .padding(10)
    .backgroundColor('#EBEBEB')
  }
}

@Extend(Text) function textStyle() {
  .fontSize(20)
  .fontWeight(500)
}

@Extend(Column) function itemStyle() {
  .padding(20)
  .width('100%')
  .borderRadius(10)
  .alignItems(HorizontalAlign.Start)
  .justifyContent(FlexAlign.Center)
  .backgroundColor(Color.White)
}