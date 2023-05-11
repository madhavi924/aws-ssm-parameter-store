resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "String"
  value = "Hello World"
  type        = "SecureString"
  key_id = "9b7293fb-063e-408d-acf3-b8d3ee6b1e99"
}