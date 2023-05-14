resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type        = "String"
  key_id = "9b7293fb-063e-408d-acf3-b8d3ee6b1e99"
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type        = "SecureString"
  key_id = "9b7293fb-063e-408d-acf3-b8d3ee6b1e99"
}