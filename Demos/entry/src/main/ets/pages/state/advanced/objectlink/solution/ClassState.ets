import { Employee, Job } from './model/DataModel'

@Entry
@Component
struct EmployeeInfo {
  @State employee: Employee = new Employee('张三', 28, new Job('销售', 8000))

  build() {
    Column() {
      Column({ space: 20 }) {
        Row({ space: 20 }) {
          Text('姓名').textStyle()
          Text(this.employee.name).textStyle()
        }

        Row({ space: 20 }) {
          Text('年龄').textStyle()
          Counter() {
            Text(this.employee.age.toString()).textStyle()
          }
          .onInc(() => {
            this.employee.age++;
          })
          .onDec(() => {
            this.employee.age--;
          })
        }

        Row({ space: 20 }) {
          Text('岗位').textStyle()
          JobInfo({ job: this.employee.job })
        }

      }
      .width('100%')
      .backgroundColor(Color.White)
      .borderRadius(10)
      .alignItems(HorizontalAlign.Start)
      .padding(20)
    }
    .width('100%')
    .height('100%')
    .backgroundColor('#E9E9EA')
    .padding(10)
    .justifyContent(FlexAlign.Center)
  }
}


@Component
struct JobInfo {
  @ObjectLink job: Job

  build() {
    Column({ space: 10 }) {
      Row({ space: 20 }) {
        Text('名称').textStyle()
        Text(this.job.name).textStyle()
      }

      Row({ space: 20 }) {
        Text('薪资').textStyle()
        Counter() {
          Text(this.job.salary.toString()).textStyle()
        }
        .width(140)
        .onInc(() => {
          this.job.salary++;
        })
        .onDec(() => {
          this.job.salary--;
        })
      }
    }
    .backgroundColor('#CCE3CB')
    .padding(20)
    .borderRadius(10)
    .alignItems(HorizontalAlign.Start)
  }
}


@Extend(Text) function textStyle() {
  .fontSize(20)
  .fontWeight(FontWeight.Medium)
}