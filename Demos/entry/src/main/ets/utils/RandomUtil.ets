const names = [
  '张伟',
  '王芳',
  '李娜',
  '刘强',
  '陈军',
  '杨洋',
  '赵丽',
  '黄勇',
  '周雪',
  '吴宇',
  '徐鹏',
  '马丽',
  '孙建',
  '朱敏',
  '郭涛',
  '曹梅',
  '田亮',
  '林静',
  '范磊'
];

//随机抽取一个姓名
export function getRandomName() {
  let randomIndex = Math.floor(Math.random() * names.length);
  return names[randomIndex];
}

//随机生成一个年龄
export function getRandomAge() {
  return 10 + Math.floor(Math.random() * 30);
}

//随机生成一个手机号码
export function getRandomPhone() {
  const prefixArray = ['130', '131', '132', '133', '134', '135', '136', '137', '138', '139'];

  let phone = prefixArray[Math.floor(Math.random() * prefixArray.length)];

  // 生成后8位随机数字
  for (let i = 0; i < 8; i++) {
    phone += Math.floor(Math.random() * 10);
  }

  return phone;
}