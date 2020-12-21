resource "oci_core_vcn" "PVCN" {
    cidr_block     = "10.0.0.0/16"
    compartment_id = "ocid1.compartment.oc1..aaaaaaaastezteojwm6xsfej5ehfsowg5fqk3vb2uywnpqz6emxn4k4ahsca"
    display_name   = "PVCN"
}
