##############################################################################
# This file creates reads network resources for the solution.
#  - Subnet ID for Panorama Management
##############################################################################

data "ibm_is_subnet" "vnf_subnet1"{
   identifier = var.subnet_id1
}

#data "ibm_is_subnet" "vnf_subnet2"{
#   identifier = var.subnet_id2
#}
#
#data "ibm_is_subnet" "vnf_subnet3"{
#   identifier = var.subnet_id3
#}
