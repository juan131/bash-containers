# Instructions

Modify the 'example 01' so it uses an env. variable, "GIT_BRANCH", that indicates the branch to checkout after cloning a repository.

After running the commands below:

```bash
$ mkdir repository
$ docker run --rm -v $(pwd)/repository:/repository bitnami/clone:custom git clone REPO_URL
```

You should have the content available at the specific branch at the `repository` directory.