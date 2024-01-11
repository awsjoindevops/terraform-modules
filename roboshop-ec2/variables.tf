variable "instance_type" {
  default = "t3.micro"
}

variable "tags" {
    default = {
    Name= "roboshop"
    terraform="true"
    environment="dev"
    }
}