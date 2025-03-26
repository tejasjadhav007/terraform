terraform {
  required_providers {
    linux = {
      source = "TelkomIndonesia/linux"
      version = "0.7.0"
    }
  }
}

provider "linux" {
    host     = "192.168.80.128"
    port     = 22
    user     = "tejas"
    password = "redhat"
}

resource "linux_directory" "resource1" {
    path = "/tmp/terraform1"
}
