# Instructions

Build Container:

```bash
$ docker build . -t bitnami/clone:custom
```

Run container (equivalent to `git --help`):

```bash
$ docker run --rm bitnami/clone:custom
```

Run container to clone repo:

```bash
$ mkdir repository
$ docker run --rm -v $(pwd)/repository:/repository bitnami/clone:custom git clone REPO_URL
```