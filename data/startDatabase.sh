#!/bin/sh

java -Dhsqldb.method_class_names="io.github.xjrga.dblp.*" -cp '../lib/hsqldb-2.7.3.jar:../lib/commons-math3-3.6.1.jar:../lib/dblp-04.jar' org.hsqldb.server.Server --database.0 mem:. --dbname.0 database