package main

import (
	"log"

	"github.com/gocolly/colly"
)

func main() {
	c := colly.NewCollector()

	c.Visit("https://raleche.com/")
}
