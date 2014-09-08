rd /s /q .\target
md .\target
java -cp ".\lib\antlr-3.5.2-complete.jar" org.antlr.Tool .\grammar\Expr.g -fo .\src
javac -d .\target -cp ".\lib\antlr-3.5.2-complete.jar" .\src\Test.java .\src\ExprLexer.java .\src\ExprParser.java
