#!/bin/bash
# run in bash

influx -database 'kwangmyung' -execute "SELECT Power FROM slave1_ctn_02 WHERE time >= '2017-04-26 00:00:00' and time <='2017-05-06 00:00:00' "  -format csv >> slave1_CTN_02.csv
