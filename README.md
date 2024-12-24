# wordpress-base

Minimal installation of wordpress on docker + phpmyadmin.

Easy access to `wp-content` and `wp-dconf` (wordpress config files).

## Requirements

### .env

Create an `.env` file before starting the containers with this info:

```bash
DB_PASS_ROOT=something

DB_USER=you
DB_PASS=like

DB_HOST=to
DB_NAME=set
```

## Usage

```bash
docker compose up -d

# site:     localhost:9000
# db admin: localhost:9001
```

After install is OK run commands below so you clean default things
installed by wordpress (it's okay).

```bash
git checkout .
git clean -df
```

