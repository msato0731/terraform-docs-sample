resource "aws_ecr_repository" "this" {
  name = var.name

  tags = {
    Name = var.name
  }
}