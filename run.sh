#! /bin/sh

docker build -t jest_watch_test .
docker run -it --rm -v $(pwd):/usr/app jest_watch_test yarn run test-watch
