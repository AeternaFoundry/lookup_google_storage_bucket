variable "storage_bucket_lookup" {
  description = <<EOT
Map of storage_bucket_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

