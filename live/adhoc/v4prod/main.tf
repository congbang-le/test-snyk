module "external_dbs" {
  source = "../../modules/external-dbs"

  project_id = "abc-tmp-dev"
  region     = "asia-southeast1"
  vm_name    = "test-tf-2"
  vm_type    = "e2-standard-4"
  vm_zone    = "asia-southeast1-a"
  boot_image = "projects/abc-product/global/images/engine-dbs-image-2022-07-06"
  vpc        = "tmp-dev-vpc"
  subnet     = "tmp-dev-subnet-0"
}