variable "quantity" {
	default = 1
	type = string
}
variable "prefix" {
	default = "Mr"
	type = string
}
variable "run_id" {
  default = "run_id_1"
}
variable "strings" { 
default = ["a","b","c","d"]
type = list(string)
}
