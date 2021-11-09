variable "prenom" {
  type    = string
  default = "harold"
}

variable "tag_ec2" {
  type = map(any)
  default = {
    Name      = "ec2-harold"
    Formation = "ajc"
  }
}

variable "taille_ec2" {
  default = "t2.nano"
}

variable "sg_name" {
  default = "harold_sg"
}

variable "keyname_type" {
  default = "devops-harold"
}

variable "path_key_ssh" {
  type    = string
  default = "C:/Users/rouss/OneDrive/Bureau/devops-harold.pem"
}