# Environment
- docker `Version 17.12.0-ce-mac49 (21995)`
- node `8.9.4-alpine`
- jest `22.2.2`
- yarn `1.3.2` (included in `node:8.9.4-alpine`)

# How to run

Run `./run-watch.sh` for `jest --watch` case.

Run `./run-watch-all.sh` for `jest --watchAll` case.

# Issue
Running with `jest --watch` in docker exits with `--watch is not supported without git/hg, please use --watchAll` error.

Running with `jest --watchAll` I could run test successfully, however when I am trying to update snapshot with option `u` or `o` it still exits with `--watch is not supported without git/hg, please use --watchAll` error.
