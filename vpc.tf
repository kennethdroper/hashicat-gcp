module "network" {
  source  = "terraform-google-modules/network/google"
  version = "4.0.0"
  
  # insert the 3 required variables here
  network_name = "kenneth-subnet"
  project_id = var.project

  subnets = [
    {
      subnet_name	= "kenneth-subnet"
      subnet_ip	= "10.100.10.0/24"
      subnet_region	= var.region
    }
  ]

}


