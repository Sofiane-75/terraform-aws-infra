resource "aws_instance" "this" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux 2 (exemple)
  instance_type = var.instance_type

  tags = {
    Name = "terraform-ec2-example"
  }
}

tags = {
  Name        = "ec2-${var.environment}"
  Environment = var.environment
  ManagedBy   = "terraform"
  Project     = "terraform-aws-infra"
}


