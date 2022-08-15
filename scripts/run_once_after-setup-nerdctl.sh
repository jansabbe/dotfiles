#!/bin/bash
colima nerdctl install
mkdir -p ~/.bin
ln -s $(which nerdctl) ~/.bin/docker