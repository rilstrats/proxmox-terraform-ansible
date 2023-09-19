# Proxmox Virtual Environment, Terraform, and Ansible Demo

## Image Downloads

This OpenStack article was extremely helpful in finding Cloud Init images,
which is what works best with automation tools.

https://docs.openstack.org/image-guide/obtain-images.html

### Ubuntu

https://cloud-images.ubuntu.com/minimal/releases/

#### 22.04/Jammy

```
wget \
https://cloud-images.ubuntu.com/minimal/releases/jammy/release/ubuntu-22.04-minimal-cloudimg-amd64.img \
-o ubuntu2204.qcow2
```

#### 20.04/Focal

```
wget \
https://cloud-images.ubuntu.com/minimal/releases/focal/release/ubuntu-20.04-minimal-cloudimg-amd64.img \
-o ubuntu2004.qcow2
```

#### 18.04/Bionic

```
wget \
https://cloud-images.ubuntu.com/minimal/releases/bionic/release/ubuntu-18.04-minimal-cloudimg-amd64.img \
-o ubuntu1804.qcow2
```

### Debian

https://cloud.debian.org/images/cloud/

#### 12/Bookworm

```
wget \
https://cloud.debian.org/images/cloud/bookworm/latest/debian-12-genericcloud-amd64.qcow2 \
-o debian12.qcow2
```

#### 11/Bullseye

```
wget \
https://cloud.debian.org/images/cloud/bullseye/latest/debian-11-genericcloud-amd64.qcow2 \
-o debian11.qcow2
```

#### 10/Buster

```
wget \
https://cloud.debian.org/images/cloud/buster/latest/debian-10-genericcloud-amd64.qcow2 \
-o debian10.qcow2
```

### Fedora

https://download.fedoraproject.org/pub/fedora/linux/releases/

#### 38

```
wget \
https://download.fedoraproject.org/pub/fedora/linux/releases/38/Cloud/x86_64/images/Fedora-Cloud-Base-38-1.6.x86_64.qcow2 \
-o fedora38.qcow2
```

#### 37

```
wget \
https://download.fedoraproject.org/pub/fedora/linux/releases/37/Cloud/x86_64/images/Fedora-Cloud-Base-37-1.7.x86_64.qcow2 \
-o fedora37.qcow2
```

