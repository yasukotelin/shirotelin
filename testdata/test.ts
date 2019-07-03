"use strict"

interface SampleInterface {
    A: (msg: string) => string;
    B: (a: A) => boolean;
}

namespace Typescript {
    export class Person implements sampleclass {

        protected name: string;
        protected age: number;
        protected message: string;

        public get getName(): string {
            return this.name;
        }

        constructor(name: string) {
            this.name = name;
            this.age = 20;
            this.message = "message";    
        }

        private add = (num1: number, num2: number): number => num1 + num2;
    }
}

function sampleFunction(msg: string, b: B) {
    // comment
    var log =  "log";  
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
