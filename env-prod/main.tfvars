resource " aws_ssm_parameters" "parameters" {
  count  = lenth(var.parameters)
  name   = var.parameters[count.index].name
  value  = var.parameters[count.index].value
  type   = "string"
  key_id = ""


}