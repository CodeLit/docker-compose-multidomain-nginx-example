# Docker compose multidomain nginx example

## Setup

1. Add these two lines of code:

```
127.0.0.1 site1.local
127.0.0.1 site2.local
```

into a `hosts` file:

```bash
# Windows
code c:/Windows/System32/Drivers/etc/hosts
# Linux
sudo nano /etc/hosts
```

2. First run

```bash
docker-compose up -d
```

## Connect to the domains

site1.local and site2.local are now reachable.
