export class Employee {
  name: string; //姓名
  age: number; //年龄
  job: Job; //岗位

  constructor(name: string, age: number, job: Job) {
    this.name = name;
    this.age = age;
    this.job = job;
  }
}

export class Job {
  name: string; //岗位名称
  salary: number; //岗位薪资

  constructor(name: string, salary: number) {
    this.name = name;
    this.salary = salary;
  }
}