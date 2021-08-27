output "rdm" {

  value = module.bucket.random
}

output "rdmtest" {

  value = module.bucket.module.rdm
}