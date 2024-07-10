variable "admin_password" {
  description = "The admin password for the Windows VM"
  default     = "samparmar@123"
}

variable "admin_username" {
  description = "The admin username for the VMs"
  default     = "n01660390"
}

variable "humber_id" {
  description = "The Humber ID to be used for naming resources"
  default     = "n01660390"
}

variable "linux_vm_names" {
  description = "A map of names for the Linux VMs"
  type        = map(string)
  default = {
    "vm1" = "linux-vm1"
    "vm2" = "linux-vm2"
    "vm3" = "linux-vm3"
  }
}

variable "linux_vm_size" {
  description = "The size of the Linux VMs"
  default     = "Standard_B1ms"
}

variable "location" {
  description = "The Azure region to deploy resources"
  default     = "CanadaCentral"
}

variable "private_key_path" {
  description = "The path to the private key for SSH access"
  default     = "/home/n01660390/.ssh/id_rsa"
}

variable "public_key_path" {
  description = "The path to the public key for SSH access"
  default     = "/home/n01660390/.ssh/id_rsa.pub"
}

variable "tags" {
  description = "A map of tags to be applied to the resources"
  type        = map(string)
  default = {
    Assignment     = "CCGC 5502 Automation Assignment"
    Name           = "sam.parmar"
    ExpirationDate = "2024-12-31"
    Environment    = "Learning"
  }
}

variable "windows_vm_count" {
  description = "The number of Windows VMs to be deployed"
  default     = 1
}

variable "windows_vm_size" {
  description = "The size of the Windows VM"
  default     = "Standard_B1ms"
}

variable "log_analytics_workspace_id" {
  description = "The ID of the Log Analytics Workspace for diagnostics"
  type        = string
  default     = "/subscriptions/9949c273-899b-4b8b-8b36-22ecf3caaddf/resourceGroups/tfstate-n01660390-RG/providers/Microsoft.OperationalInsights/workspaces/sam"
}

variable "postgresql_version" {
  description = "The version of PostgreSQL to use"
  default     = "11"
}

variable "ssl_enforcement_enabled" {
  description = "Whether SSL enforcement is enabled"
  default     = true
}


