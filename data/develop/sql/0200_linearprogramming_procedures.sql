CREATE SCHEMA LP2;
/
SET SCHEMA LP2;
/
CREATE PROCEDURE clean()
NO SQL
LANGUAGE JAVA
PARAMETER STYLE JAVA
EXTERNAL NAME 'CLASSPATH:io.github.xjrga.dblp.LPModelStatic02.clean'
/
CREATE PROCEDURE addLinearObjectiveFunction(IN c DOUBLE ARRAY)
NO SQL
LANGUAGE JAVA
PARAMETER STYLE JAVA
EXTERNAL NAME 'CLASSPATH:io.github.xjrga.dblp.LPModelStatic02.addLinearObjectiveFunction'
/
CREATE PROCEDURE addLinearConstraint(IN c DOUBLE ARRAY, IN rel INT, IN amount DOUBLE)
NO SQL
LANGUAGE JAVA
PARAMETER STYLE JAVA
EXTERNAL NAME 'CLASSPATH:io.github.xjrga.dblp.LPModelStatic02.addLinearConstraint'
/
CREATE PROCEDURE solve()
NO SQL
LANGUAGE JAVA
PARAMETER STYLE JAVA
EXTERNAL NAME 'CLASSPATH:io.github.xjrga.dblp.LPModelStatic02.solve'
/
CREATE FUNCTION getSolutionPoint() RETURNS DOUBLE ARRAY
LANGUAGE JAVA DETERMINISTIC NO SQL
EXTERNAL NAME 'CLASSPATH:io.github.xjrga.dblp.LPModelStatic02.getSolutionPoint'
/
CREATE FUNCTION getSolutionCost() RETURNS DOUBLE
LANGUAGE JAVA DETERMINISTIC NO SQL
EXTERNAL NAME 'CLASSPATH:io.github.xjrga.dblp.LPModelStatic02.getSolutionCost'
/
