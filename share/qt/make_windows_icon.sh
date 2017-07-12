#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/FortuneCoin.ico

convert ../../src/qt/res/icons/FortuneCoin-16.png ../../src/qt/res/icons/FortuneCoin-32.png ../../src/qt/res/icons/FortuneCoin-48.png ${ICON_DST}
