package main

import "fmt"

// Sample is sample struct
type Sample struct {
	body string
}

// method is sample method
func (s *Sample) method() {
	fmt.Printf("sample> %s\n", s.body)
}

func main() {
	var msg string
	msg = "hello, telin colorscheme!"
	greeting(msg)

	numbers := []int{1, 2, 3}
	for _, n := range numbers {
		fmt.Println(n)
	}
}

// greeting prints msg
func greeting(msg string) {
	fmt.Println(msg)
}

func add(a, b int) int {
	return a + b
}
