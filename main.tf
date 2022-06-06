# resource "aws_appsync_graphql_api" "terra_test" {
#   authentication_type = "API_KEY"
#   name                = "GQL_test"
# }

module "appsync" {
  source = "./modules/appsync"
  region = var.region
}
