#Key Pair
resource "aws_key_pair" "my_key_pair" {
  key_name   = "my_key_pair"
  public_key = file("D:/Personal_Project/terra-key.pub")
  
}

# Default VPC
resource "aws_default_vpc" "defaultvpc" {
  
}

#security group
resource "aws_security_group" "Securitygroup" {
    name        = "SG1"
    description = "Allow SSH and HTTP access"
    vpc_id = aws_default_vpc.defaultvpc.id
    ingress {
        from_port   = 22
        to_port     = 22
        protocol    = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }
    egress {
        from_port   = 0
        to_port     = 0
        protocol    = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }
}

# VM Creation
resource "aws_instance" "myinstance" {
    ami           = var.ami_id # Amazon Linux 2 AMI
    instance_type = "t2.micro"
    key_name      = aws_key_pair.my_key_pair.key_name
    security_groups = [aws_security_group.Securitygroup.name]
    tags = {
        Name = "MyInstance"
        }
    }