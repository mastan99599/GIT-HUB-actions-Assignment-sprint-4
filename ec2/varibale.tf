
variable"ami_name"{
  type=string
  description ="provide name for tags"
}

variable"instance_type"{
  type=string
  description ="enter the instance type"
}


variable "tags" {
  type=map(string)
  description ="provide name for tags"
}