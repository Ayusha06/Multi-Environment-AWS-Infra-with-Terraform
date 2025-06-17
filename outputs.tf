output "aws_ec2_ip" {
  value = aws_instance.myinstance.public_ip 
}