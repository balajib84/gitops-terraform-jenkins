output "instance_ips" {
  value = ["${aws_instance.VPC-West.*.public_ip}"]
}
