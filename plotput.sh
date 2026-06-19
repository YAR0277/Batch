#!/bin/bash

if [ $# -ne 2 ]; then
   echo "Usage: $0 TICKER DAYS"
   exit 1
fi

octave --persist --eval "addpath('/home/david/Projects/Octave/Test'); PlotPUT(\"$1\", $2)"

