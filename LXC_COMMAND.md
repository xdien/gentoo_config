# Lệnh LXD

- Chạy vào shell của container

```bash
lxc exec container_name /bin/bash
```

## Tạo container

```bash
lxc launch ubuntu:22.04 name -s ty 
```

- Cấu hình mạng

```bash
# Xem thông tin lxc
lxc list
# Cấu hình lxc tương ứng với ip
lxc network forward create lxdbr0 192.168.1.92
lxc network forward port add lxdbr0 192.168.1.92 tcp 53 10.147.102.2 53
lxc network forward port add lxdbr0 192.168.1.92 udp 53 10.147.102.2 53

```

- Cấu hình phần cứng cho container

```bash
lxc config set ty limits.cpu 2
lxc config set ty limits.memory 1024MB
lxc restart ty
```
