
module "resource_group" {
  source = "../../"

  name     = "arengifo-test"
  location = "eastus2"

  tags = {
    owner = "Angel Rengifo - arengifoc@gmail.com"
  }
}
