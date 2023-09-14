terraform {
  required_providers {
    proxmox = {
      source  = "telmate/proxmox"
      version = "2.9.14"
    }
  }
}

resource "proxmox_vm_qemu" "db" {
  count = 4
  name = "team${count.index + 1}-db"
  target_node = "pve-r430-1"

  clone = "template-debian12"
}

resource "proxmox_vm_qemu" "workstation1" {
  count = 4
  name = "team${count.index + 1}-workstation1"
  target_node = "pve-r430-1"

  clone = "template-ubuntu2204"
}

resource "proxmox_vm_qemu" "workstation2" {
  count = 4
  name = "team${count.index + 1}-workstation2"
  target_node = "pve-r430-1"

  clone = "template-ubuntu2204"
}
