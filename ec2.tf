

resource "aws_instance" "demo2" {

  ami             = var.ami-type
  instance_type   = var.instance_type
  key_name        = "tarabyte"
  user_data       = file("${path.module}/postgresql.sh")
  vpc_security_group_ids = [data.aws_security_group.sg1.id]
  tags = {
    Name = var.instanceName
    Env  = var.environment
    Team = var.team
  }
}
