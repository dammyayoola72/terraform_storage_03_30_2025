variable "resource_group_name" {
  type = string
}

variable "storage_account_name" {
  type = string
}

variable "location" {
  type = string
}

variable "account_replication_type" {
  type    = string
  default = "GRS"
}

variable "account_tier" {
  type    = string
  default = "standard"

}