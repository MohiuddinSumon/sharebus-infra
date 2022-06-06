module "appsync" {
  source = "terraform-aws-modules/appsync/aws"
  name = "dev-appsync"
  schema = file("/home/sumon/Projects/sharebus-infra/modules/appsync/sharebus.graphql")
#   schema = "${file("sharebus.graphql")}"
  api_keys = {
    default = null # such key will expire in 7 days
  }
  
}