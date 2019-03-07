#!/bin/bash

Hello () {
   echo "labdien"
}

Hello

Hello2 () {
echo "Hello $1 $2"
return 10
Hello2 parametrs1 parametrs2
}
ret=$?

echo "Atgriezta vertiba ir $ret"
