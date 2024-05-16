# Play with Ansible
[![Chat on](https://img.shields.io/badge/Write_me_on-Telegram-blue)](https://t.me/Le_Sudo)

<h4>Let's play with Ansible and Docker in GNS3</h4>

<img src=".img/Ansible_GNS3.avif" alt="Ansible_&_GNS3" height="160" width="340" />

## Build Docker Images


<h4>Build Ansible Node Manager</h4>

```
docker build -f DockerFile-Ansible-NodeManager -t ansible-mgr .
```

<h4>Build Ansible Node</h4>

```
docker build -f DockerFile-Ansible-Node -t ansible-node .
```
