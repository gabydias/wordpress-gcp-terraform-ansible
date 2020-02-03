variable "credentials" {
  description = "Descrição"
  default     = "/vagrant/turma03-infraagil-19-terraform.json"
}

variable "project" {
  description = "Descrição"
  default     = "turma03-infraagil-19"
}

variable "dbtype" {
  description = "Descrição"
  default     = "db-f1-micro"
}

variable "mysql" {
  description = "Descrição"
  default     = "MYSQL_5_7"
}

variable "linux" {
  description = "Descrição"
  default     = "ubuntu-1804-bionic-v20191113"
}

variable "zone" {
  description = "Descrição"
  default     = "us-central1-a"
}

variable "machine_type" {
  description = "Descrição"
  default     = "f1-micro"
}

variable "region" {
  description = "Descrição"
  default     = "us-central1"
}
