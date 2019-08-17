"use strict";
exports.__esModule = true;
var Person = /** @class */ (function () {
    function Person(name) {
        this.name = name;
    }
    Person.prototype.greet = function () {
        console.log(this.name + "> hello, shirotelin");
    };
    return Person;
}());
exports["default"] = Person;
