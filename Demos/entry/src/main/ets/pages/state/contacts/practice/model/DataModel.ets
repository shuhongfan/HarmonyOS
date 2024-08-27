let nextId = 1;

export class Person {
  id: number;
  name: string;
  phone: string;
  isStar: boolean = false;

  constructor(name, phone) {
    this.id = nextId++;
    this.name = name;
    this.phone = phone;
  }
}