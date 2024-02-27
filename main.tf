resource "tfe_workspace" "aws-ws" {
  for_each = toset(var.aws_accounts)
  name = "aws-${each.key}"
  project_id = "prj-JLvTxK2diicQHx4t"
}