export class Employee {
    name: string;
    age: number;
    job: Job;

    constructor(name: string, age: number, job: Job) {
        this.name = name;
        this.age = age;
        this.job = job;
    }
}

@Observed
export class Job {
    name: string;
    salary: number;

    constructor(name: string, salary: number) {
        this.name = name;
        this.salary = salary;
    }
}