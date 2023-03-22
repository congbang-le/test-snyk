module "external_dbs" {
  source = "../../modules/external-dbs"

  project_id = "abc-tmp-dev"
  region     = "asia-southeast2"
  vm_name    = "test-tf-2"
  vm_type    = "e2-standard-4"
  vm_zone    = "asia-southeast2-a"
  boot_image = "projects/abc-product/global/images/image"
  vpc        = "tmp-dev-vpc"
  subnet     = "tmp-dev-subnet-0"
}