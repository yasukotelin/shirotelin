'use strict';

const msg = "hello, telin colorscheme!";

let sample = new Sample(msg);
sample.greeting();

// Sample class and サンプルコメント
class Sample {
    constructor(msg) {
        this.msg = msg;
    }

    greeting() {
        console.log(this.msg);
    }
}

function add(a, b) {
    return a + b;
}

// アロー関数
var allowSample = (msg) => {
    console.log(msg);
}
