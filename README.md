# kernel-dev

playground for https://github.com/FlorentRevest/linux-kernel-vscode

## setup

```bash
./init-workspace.sh
limactl create --name kernel-dev kernel-dev.yaml
limactl start kernel-dev
less +F ${LIMA_HOME:-$HOME/.lima}/.lima/kernel-dev/serial*.log
echo "Include ${LIMA_HOME:-$HOME/.lima}/kernel-dev/ssh.config" >> ~/.ssh/config
limactl shell kernel-dev
```

Connect to vs code ssh remote plugin via name 'lima-kernel-dev'
