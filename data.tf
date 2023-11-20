data "aws_ssm_parameter" "master_username" {
  name = "${var.env}.roboshop.rds.master_username"
}

data "aws_ssm_parameter" "master_password" {
  name = "${var.env}.roboshop.rds.master_password"
}