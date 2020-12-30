#!/Downloads/bash
curl $1 -O
head -n 11 $(ls -rt | tail -n1)
