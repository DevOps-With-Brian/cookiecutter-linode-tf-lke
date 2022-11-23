label = "{{cookiecutter.k8s_name}}"
k8s_version = "1.23"
region = "us-east"
pools = [
  {
    type : "g6-standard-1"
    count : 3
  }
]