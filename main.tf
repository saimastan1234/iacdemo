module "my_vcn1"{
    source="./vcn_modules"
    compartment_id=var.compartment_ocid
    cidr_block=var.vcn1_cidr_block
    dns_label=var.vcn1_display_name
    display_name=var.vcn1_display_name
}
module "my_vcn2"{
    source="./vcn_modules"
    compartment_id=var.compartment_ocid
    cidr_block="172.16.0.0/16"
    dns_label="vcn3"
    display_name="vcn3"
}