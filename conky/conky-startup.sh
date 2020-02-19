#!/bin/env bash
killall conky
export PATH=$PATH:/home/lunatic/bin/

en conky -c ~/.conky/ring-6cpu.conkyrc -d
en conky -c ~/.conky/flea.conkyrc -d
en conky -c ~/.conky/arch-logo.conkyrc -d

exit 0
