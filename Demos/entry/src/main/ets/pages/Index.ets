PersistentStorage.PersistProp('count', 0);

@Entry
@Component
struct Index {
    @StorageLink('count') count: number = 0

    build() {
        Row() {
            Column() {
                // 应用退出时会保存当前结果。重新启动后，会显示上一次的保存结果
                Text(`${this.count}`)
                    .onClick(() => {
                        this.count ++;
                    })
                    .fontSize(50)
            }
        }
    }
}