#!/bin/sh

echo -n "("
while true
do
   echo -n "-"
   echo "199 + 199" | $@ -t num | grep -q 200 && break
done

echo -n ") "
