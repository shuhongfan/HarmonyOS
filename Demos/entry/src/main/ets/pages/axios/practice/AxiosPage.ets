import axios from '@ohos/axios'

const instance = axios.create({
  baseURL: 'http://192.168.1.171:3000',
  timeout: 1000
})

@Entry
@Component
struct AxiosPage {
  @State phone: string = ''
  @State code: string = ''

  build() {
    Column({ space: 40 }) {

      TextInput({ placeholder: '请输入手机号码', text: this.phone })
        .type(InputType.PhoneNumber)
        .onChange((value) => {
          this.phone = value;
        })
      Row({ space: 10 }) {
        TextInput({ placeholder: '请输入验证码', text: this.code })
          .type(InputType.Number)
          .layoutWeight(1)
          .onChange((value) => {
            this.code = value;
          })

        Button('发送验证码')
          .onClick(() => {
            instance.get('/word/user/code', { params: { phone: this.phone } })
              .then((response) => {
                this.code = response.data.data
              })
              .catch((error) => {
                console.log(error)
              })
          })
      }
      .width('100%')

      Button('登录')
        .width('90%')
        .onClick(async () => {
          try {
            let response = await instance.post('/word/user/login', {
              phone: this.phone,
              code: this.code
            })
            console.log(response.data.data)
          } catch (error) {
            console.log(error)
          }
        })
    }.width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
    .padding(20)
  }
}