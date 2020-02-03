terraform {
  backend "gcs" {
    bucket = "turma03-infraagil-19-tfstate"
    credentials = "turma03-infraagil-19-terraform.json"
    prefix = "prod-wordpress"
  }
}
