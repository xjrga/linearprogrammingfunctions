#!/bin/sh

java -Dhsqldb.method_class_names="io.github.xjrga.linearprogrammingfunctions.*" -cp '../../lib/hsqldb-2.7.3.jar:../../lib/commons-math3-3.6.1.jar:../../lib/linearprogrammingfunctions-01.jar' org.hsqldb.server.Server --database.0 mem:../database/db --dbname.0 database