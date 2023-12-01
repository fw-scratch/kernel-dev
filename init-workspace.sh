#!/bin/bash

mkdir -p workspace
git clone --depth=1 https://github.com/torvalds/linux.git workspace
git clone https://github.com/FlorentRevest/linux-kernel-vscode.git workspace/.vscode/
workspace/.vscode/tasks.sh update