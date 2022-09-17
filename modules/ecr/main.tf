resource "aws_ecr_repository" "this" {
  name = var.name
  force_delete = true
  image_scanning_configuration {
    scan_on_push = var.image_scan_on_push
  }
  tags = {
    Name = var.name
  }
}