# Installation of fhooe-rails-dock

## Get repo

Install it in any path on your computer.
Open Powershell (PS) or other Terminal.

```shell
git clone https://github.com/rru-hgb/fhooe-rails-dock.git
```

## Docker

```shell
cd fhooe-rails-dock
docker compose up -d
```

Access rails container
```shell
docker exec -it rails /bin/bash
```
Subfolder app/ is mapped to /home/app in node container. 


### External Ports

Access them via localhost:nnnn
```
3000 Rails Server
```

### Start Rails Server

```shell
rails server -b 0.0.0.0 
```

