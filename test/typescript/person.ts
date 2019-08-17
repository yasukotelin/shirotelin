export default class Person {

    name: string;

    constructor(name: string) {
        this.name = name
    }

    greet(): void {
        console.log(this.name + "> hello, shirotelin");
    }
}

const n1 = 12
const n2 = 2
console.log(add("n1", n2))

function add(num1: number, num2: number): number {
    return num1 + num2;
};
