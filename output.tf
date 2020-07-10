output "instance_ips" {
  value = ["${aws_instance.vpc-west1.*.public_ip}"]
}
