#!/bin/bash

set -eu

FAILED="Failed"
PASSED="Passed"
NAME=up-hdmi

eagle2svg ./${NAME}.sch > ${NAME}.sch.svg \
  || (gh-pr-comment "${FAILED}" '`eagle2svg ./${NAME}.sch` failed.'; false)
eagle2svg ./${NAME}.brd 0 1 20 17 18 21 25 19 > ${NAME}-top.brd.svg \
  || (gh-pr-comment "${FAILED}" '`eagle2svg ./${NAME}.brd 0 1 20 17 18 21 25 19` failed.'; false)
eagle2svg ./${NAME}.brd 0 16 20 17 18 22 26 19 > ${NAME}-bottom.brd.svg \
  || (gh-pr-comment "${FAILED}" '`eagle2svg ./${NAME}.brd 0 16 20 17 18 22 26 19` failed.'; false)

cairosvg -f png -d 300 -o ${NAME}.sch.png ${NAME}.sch.svg \
  || (gh-pr-comment "${FAILED}" '`cairosvg -f png ${NAME}.sch.svg` failed.'; false)
cairosvg -f png -d 450 -o ${NAME}-top.brd.png ${NAME}-top.brd.svg \
  || (gh-pr-comment "${FAILED}" '`cairosvg -f png ${NAME}.sch.svg` failed.'; false)
cairosvg -f png -d 450 -o ${NAME}-bottom.brd.png ${NAME}-bottom.brd.svg \
  || (gh-pr-comment "${FAILED}" '`cairosvg -f png ${NAME}.sch.svg` failed.'; false)

if [ "${TRAVIS_PULL_REQUEST}" != "false" ];
then
  image1=`gh-pr-upload ${NAME}.sch.png`
  image2=`gh-pr-upload ${NAME}-top.brd.png`
  image3=`gh-pr-upload ${NAME}-bottom.brd.png`

  gh-pr-comment "${PASSED}" "all ${NAME}s passed
![${NAME}.sch.png](${image1})
![${NAME}-top.brd.png](${image2})
![${NAME}-bottom.brd.png](${image3})"
fi
