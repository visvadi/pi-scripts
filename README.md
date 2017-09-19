# pistrap

## About
A script written in GNU Bash to install additional packages into a Debian/Raspbian live image using chroot.Multiple configuration options can be initialized in a file template. The script is not to be executed with root privileges and the failsafe within the script will terminate the script when excuted as root.


## Template
The available options are:

`arch` - Architecture of image(armel,armhf) (Useful for cross-compilation)

`release` - Debian/Raspbian release codename(stretch,wheezy,jessie) (useful for tracking dependencies and cross-compilation)

`packagelist` - Array containing names of Debian packages

`model` - Model of Raspberry Pi (B+,2,3) (Cross-compilation purposes)

`bootmem` - Size of boot partition to be allocated(deprecated)

`buildenv` - Build directory





## Usage
`pistrap` or `pistrap -h` to view options.

`pistrap -i /path/to/template`

## Dependencies
`qemu-user-static chroot`

## Install

Simply place the script anywhere in your PATH and ensure executable permissions. Make sure the template has executable permissions as well.


## Future goals

Allow for cross-compilation.

Make codebase much cleaner and modular.


Feel free to report issues.    
