package main

import (
	"fmt"
	log "github.com/sirupsen/logrus"

)

func main() {
	x := make(map[int]int, 0)
	x[5] = 4
	fmt.Printf("hello world")
	fmt.Println(x)

	log.WithFields(log.Fields{ "animal": "walrus" }).Info("A walrus appears")
}
