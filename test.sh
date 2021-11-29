#!/bin/sh

./bin/mksql.maia -s ", " --repeat --skip 1 --masks "\"\",\"\",\"\",\"00-00-0000\",\"00:00\"" -t products -c "code, product_description, price, puchase_date, puchase_time" -n "0,1,2,3,4" -k 0 -m 0 -o examples/products.sql examples/products.csv