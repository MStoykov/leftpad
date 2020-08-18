#!/bin/bash

cd ../k6/vendor/$1;
go mod init $1;
cd -;
