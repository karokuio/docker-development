# Karoku Docker (development)

This repository has a `docker-compose.yml` file defining a development
environment to work with `Karoku`.

## How it works

The Karoku Docker environment assumes you have a `karoku` directory
somewhere having all Karoku's repositories cloned inside. Once this
requirement has been met then you can execute the following command
from the `docker-development` folder:

```shell
./dev /route/to/karoku/folder
```

This will build the `Karoku` development environment and it will open
a `tmux` session.
