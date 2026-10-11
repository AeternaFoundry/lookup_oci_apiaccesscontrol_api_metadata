variable "apiaccesscontrol_api_metadata_lookup" {
  description = <<EOT
Map of apiaccesscontrol_api_metadata_lookup, attributes below
Required:
    - api_metadata_id
EOT

  type = map(object({
    api_metadata_id = string
  }))
}

