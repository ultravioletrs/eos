# EOS
EOS - Enclave Operating System is a framework for building custom in-enclave Linux distribution.

## Usage
EOS uses [Buildroot](https://buildroot.org/)'s [_External Tree_ mechanism](https://buildroot.org/downloads/manual/manual.html#outside-br-custom) for building custom distro:

```bash
git clone git@github.com:ultravioletrs/eos.git
git clone git@github.com:buildroot/buildroot.git
cd buildroot
make BR2_EXTERNAL=../eos eos_defconfig
# Execute 'make menuconfig' only if you want to make additional configuration changes to Buildroot.
make menuconfig
make
```
