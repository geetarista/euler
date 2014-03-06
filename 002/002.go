package main

func main() {
	first := 1
	second := 2
	sum := 0

	for first < 4000000 {
		if second%2 == 0 {
			sum = sum + second
		}

		first, second = second, first+second
	}

	println(sum)
}
