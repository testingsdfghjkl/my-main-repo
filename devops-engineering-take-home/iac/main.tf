module "user_api" {
  source      = "./modules/lambda_service"
  name        = "user-api"
  environment = "dev"
  handler_path = "handler.handler"
  runtime     = "python3.11"
  memory      = 256
  timeout     = 10
  ssm_params  = ["/myapp/db_password"]
  provisioned_concurrency = 2
}
