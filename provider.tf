terraform {
  required_providers{
    oci={
        source="oracle/oci"
    }
  }
}
provider "oci"{
    # tenancy_ocid=""
    # user_ocid=""
    # private_key_path=""
    # fingerprint=""
    region=var.region
}