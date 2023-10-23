# EOS
EOS - Enclave Operating System

## Usage
EOS uses [Buildroot](https://buildroot.org/)'s [_External Tree_ mechanism](https://buildroot.org/downloads/manual/manual.html#outside-br-custom) for building custom distro:

```bash
git clone git@github.com:ultravioletrs/eos.git
git clone git@github.com:buildroot/buildroot.git
cd buildroot
make BR2_EXTERNAL=../eos eos_defconfig
make menuconfig
make
```
