# VM Creation
resource "aws_instance" "myinstance" {
    count         = var.instance_count
    ami           = var.ami_id # Amazon Linux 2 AMI
    instance_type = var.instance_type
//    key_name      = aws_key_pair.my_key_pair.key_name
//    security_groups = [aws_security_group.Securitygroup.name]
    tags = {
        Name = "${var.my_env}-MyInstance"
        }
    }