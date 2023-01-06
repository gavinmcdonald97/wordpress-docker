# Simple WordPress Docker

Version: 0.1.1

---

## Prerequisites

- Docker desktop must be installed
- If using WSL in Windows, ensure Docker desktop is setup correctly for this (see Windows WSL documentation)

## Getting started

- Rename .env.example to .env
- Make any changes to .env
- Run the following commands, starting in project root:

```
cd cli
sudo chmod +x ./add-hosts.sh
sudo chmod +x ./create-cert.sh
sudo ./add-hosts.sh
sudo ./create-cert.sh
cd ..
docker-compose up -d
```

## Issues

- Need to add domain to Windows hosts file too
- SSL cert not trusted (https://www.ashleyconnor.co.uk/2021/06/07/configuring-ssl-certificates-for-local-development#wsl2)
- Need to add xdebug
- Figure out how to switch PHP versions
- Support WordPress multisite
- Add WordPress CLI
