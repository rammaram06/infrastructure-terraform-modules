output "security_group_id" {
  value = "${aws_security_group.app.id}"
}
output "ecs_instance_role_id" {
  value = "${aws_iam_role.ecs.id}"
}
output "iam_profile_name" {
  value = "${var.iam_profile_name}"
}
