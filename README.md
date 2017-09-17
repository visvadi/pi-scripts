#pistrap


A bash script that modifies an existing bootable Debian/Raspbian image to install additional packages via chroot.


Variables and extra configurations are sourced through an additional file template.An example template format is provided in the repository.


Variables that can be declared in template
 arch
release
packagelist
model
bootmem
buildenv
imgdir


#Usage:
    `pistrap -i /path/to/template`
    `pistrap or pistrap -h to view options`

#Dependencies:
`qemu-user-static chroot`

#Install:

Simply place the script anywhere in your PATH and ensure executable permissions. Make sure the template has executable permissions as well.

Feel free to report issues.    
