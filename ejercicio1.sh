#!/bin/zsh
mkdir -r $HOME/Documents/PROTECO/Code/Hardware/Procesador
mkdir -r $HOME/Documents/PROTECO/Code/Hardware/PCI
lscpu | cat > $HOME/Documents/PROTECO/Code/Hardware/Pro/cpu.txt
lspci | cat > $HOME/Documents/PROTECO/Code/Hardware/PCI/pci.txt