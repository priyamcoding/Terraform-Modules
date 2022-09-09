
resource "aws_instance" "web" {
  ami           = local.ami-value
  instance_type = "t3.micro"

  tags = {
    Name = var.name
    Owner   = "Priyam"
    Purpose = "Practice"
  }
}

locals {
  ami-value = "ami-0cff7528ff583bf9a"
}