data "oci_apiaccesscontrol_api_metadata" "apiaccesscontrol_api_metadata_lookup" {
  for_each = var.apiaccesscontrol_api_metadata_lookup

  api_metadata_id = each.value.api_metadata_id
}

