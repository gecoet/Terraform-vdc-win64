output "vm_id" {
  description = "Reference to a VM with which this NIC has been associated"
  value = "${module.terraform_vdc_infra_win64.vm_id}"
}