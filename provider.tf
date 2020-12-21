provider "oci" {
  tenancy_ocid = "var.s_tenancy_ocid"
  user_ocid = "var.s_user_ocid"
  fingerprint = "var.s_fingerprint"
  private_key_path = "var.s_private_key_path"
  region = "var.s_region"
}
