variable "region" {
  default = "us-east-1"
}

variable "allocated_storage" {
  default = 10
}

variable "backup_retention_period" {
  description = "how long backup should be kept"
  default = 0
}

variable "db_name" {
  description = "Name of the Database!"
  default = "dev-database"

}

variable "engine" {
  default = "mysql"
}

variable "engine_version" {
  default = "5.7"
}

variable "identifier" {
  default = "dev-database"
}

variable "username" {
  sensitive = true
  #default = "admin"
}

variable "password" {
  sensitive = true
  #default = "abcd1234"
}

variable "instance_class" {
  default = "db.t3.micro"
}

variable "skip_final_snapshot" {
  default = true
}

variable "parameter_group_name" {
  default = "default.mysql5.7"
}