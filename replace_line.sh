#/bin/bash

echo "replace $1 => ../k6/vendor/$1" >> go.mod

if [[ ! -f "../k6/vendor/$1/go.mod" ]]; then
    ./add_go.mod.sh $1;
fi
