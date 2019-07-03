"use strict"

export class Person {

    public getName() {
        return this.name;
    }

    constructor(name) {
        this.name = name;
        this.age = 20;
        this.message = "message";    
    }

    private add = (num1, num2) => num1 + num2;
}

function sampleFunction(msg) {
    // comment
    var log =  "log";  
    const num = 12;
    let b = true;
    console.log(log);
}

async function asynFunc() {
    for (var msg in messages) {
        await delay(3000);
        console.log(msg);
    }
}

(function () {
    sampleFunction("hello, world");
})();
