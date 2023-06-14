policy "restrict-availability-zones" {
  source = "./restrict-availability-zones.sentinel"
  enforcement_level = "hard-mandatory"
}

# module "tfplan-functions" {
#  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
# }

module "tfplan-functions" {
  source = "https://github.com/hashicorp/terraform-sentinel-policies/blob/main/common-functions/tfplan-functions/tfplan-functions.sentinel"
}

