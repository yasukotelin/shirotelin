package main

import (
	"fmt"
)

type Person struct {
	Name string
}

func NewPerson(name string) *Person {
	return &Person{
		Name: name,
	}
}

func (p *Person) Greeting() {
	fmt.Printf("%s> Hello, shirotelin!\n", p.Name)
}

func (p *Person) Say(msg string) {
	fmt.Printf("%s> %s\n", p.Name, msg)
}

func main() {
	person := NewPerson("yasukotelin")
	person.Greeting()
}
