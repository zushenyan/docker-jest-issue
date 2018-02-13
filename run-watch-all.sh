#! /bin/sh

docker build -t jest_watch_all_test .
docker run -it --rm -v $(pwd):/usr/app jest_watch_all_test yarn run test-watch-all
