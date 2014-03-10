#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com
system("make -f GenFiles.mk")

TEMPLATE = subdirs

SUBDIRS = \
    lib \
    tools \
    examples
