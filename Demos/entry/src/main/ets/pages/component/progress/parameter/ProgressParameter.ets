@Entry
@Component
struct ProgressParameter {
  @State value: number = 30;
  @State total: number = 100;

  build() {
    Column({ space: 50 }) {
      Progress({ value: this.value, total: this.total, type: ProgressType.Linear })
      Progress({ value: this.value, total: this.total, type: ProgressType.Ring })
      Progress({ value: this.value, total: this.total, type: ProgressType.Eclipse })
      Progress({ value: this.value, total: this.total, type: ProgressType.ScaleRing })
      Progress({ value: this.value, total: this.total, type: ProgressType.Capsule })
        .width(50)
        .height(200)

      //分隔线
      Divider()

      Row({ space: 50 }) {
        Button('进度-1')
          .onClick(() => {
            if (this.value > 0) {
              this.value--;
            }
          })
        Button('进度+1')
          .onClick(() => {
            if (this.value < this.total) {
              this.value++;
            }
          })
      }
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}