terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0"
    }
  }
}

provider "docker" {}

resource "docker_image" "python_app" {
  name         = "python:3.9-slim"
  keep_locally = false
}

resource "docker_container" "app" {
  name  = "python_app"
  image = docker_image.python_app.name
  ports {
    internal = 5000
    external = 5000
  }
}
