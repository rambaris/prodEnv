resource "azurerm_resource_group" "webserver" {
   name = "${var.base_name}sambatra-nginx-prod"
   location = var.location
}
