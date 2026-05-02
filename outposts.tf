
output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.my_instance.id
}

output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.my_instance.public_ip
}

output "instance_private_ip" {
  description = "Private IP of the EC2 instance"
  value       = aws_instance.my_instance.private_ip
}

output "ami_id" {
  description = "AMI ID used"
  value       = data.aws_ami.amazon_linux.id
}


