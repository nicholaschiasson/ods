build:
  docker build -t ubuildtu .

run *ARGS: build
  docker run -ti --rm -v ${PWD}:/workspace ubuildtu {{ARGS}}
