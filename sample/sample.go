package main

import (
	"fmt"
	"os"
)

type Sample interface {
	method()
}

// Sample is sample struct
type sample struct {
	body     string
	contents []int
	pointer  bool
}

// method is sample method
func (s *sample) method() error {
	fmt.Printf("sample> %s\n", s.body)
	return nil
}

func main() {
	var msg string
	msg = "hello, telin colorscheme!"
	greeting(msg)

	numbers := []int{1, 2, 3}
	for _, n := range numbers {
		fmt.Println(n)
	}

	s := &sample{
		body:     msg,
		contents: numbers,
		pointer:  false,
	}
	if err := s.method(); err != nil {
		fmt.Println(err)
		os.Exit(1)
	}

	os.Exit(0)
}

// greeting prints msg
func greeting(msg string) {
	fmt.Println(msg)
}

func add(a, b int) int {
	return a + b
}
