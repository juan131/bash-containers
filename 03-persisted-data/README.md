# Instructions

Modify the 'example 02' so it shows the warning message below when it detects the mounted volume is already populated with a Git repository.

> WARNING: The repository directory is not empty. Skipping repository cloning...

After running the commands below:

```bash
$ mkdir repository
$ docker run --rm -v $(pwd)/repository:/repository bitnami/clone:custom git clone REPO_URL
$ docker run --rm -v $(pwd)/repository:/repository bitnami/clone:custom git clone REPO_URL
```

You should obtain the warning message.