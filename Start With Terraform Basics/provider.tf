## Provider's Example

# Configure the AWS Provider
provider "aws" {
    version    = "4.22.0"
    access_key = "AKIAWGNNRZS3FXOO6A7O"
    secret_key = "SECRET+KEY_HERE"
    region     = "us-east-2"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
    version = "3.15.0"
    features {}
}