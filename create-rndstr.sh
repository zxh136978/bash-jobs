#!/bin/bash
touch rndstr.in
cat > rndstr.in << EOF
1 1 1 90 90 90
.0 .5 .5
.5 .0 .5
.5 .5 .0
.0 .0 .0 Fe=.333334,Co=.333333,Ni=.333333
EOF
