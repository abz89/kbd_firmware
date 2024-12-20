#!/bin/bash

make qmk-clean
kb=crkbd make qmk-init
kb=crkbd kr=rev1 km=custom make qmk-compile
