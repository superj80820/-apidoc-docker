# apidoc-docker

Package apidoc into docker for command line use

## How to build

```bash
$ docker build .
```

## How to use?

```bash
$ docker run -it -v ${PWD}:/local superj80820/apidoc-docker [Your apidoc command]
```

eg.

```bash
$ docker run -it -v ${PWD}:/local superj80820/apidoc-docker apidoc -i server/route -o ./public
```
