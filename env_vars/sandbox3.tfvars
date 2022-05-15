terraform_state = {
  bucket = "terraformbackendbucket6321"
  key    = "hello_world_lambda/terraform.tfstate"
}

namespace = "example"
stage     = "dev"
name      = "hello-world"

tags      = {
  Owner = "Airwalk Consulting"
}
