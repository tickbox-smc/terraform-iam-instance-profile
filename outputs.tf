output "profile_name" {
  description = "The instance_profile name"
  value       = "${aws_iam_instance_profile.profile.name}"
}
