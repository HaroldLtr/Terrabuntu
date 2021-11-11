resource "aws_ebs_volume" "ebs_harold" {
  availability_zone = var.ebs_availability_zone
  size              = var.ebs_size

  tags = var.ebs_tag
}