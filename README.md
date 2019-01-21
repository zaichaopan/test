# cypress

## start the container

After starting the container, it will run the unit test and start the dev server and run the e2e tests

```bash
compose-compose up
```

## Use dev.sh

```bash
# In the project, root dir
. ./dev.sh
```

```bash
# run the unit tests
docker-unit

# run the e2e test
docker-e2e

# install package
docker-npm install package_name
```

```bash
# After installing the package. Remember to rebuild the image when starting the container next time
docker-compose build web
```

```bash
# stop the containers
docker-compose down
```
