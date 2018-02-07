jar: compile
	jar cvfm TreeHash.jar manifest.txt TreeHash.class

compile: *.java
	javac *.java

clean:
	rm *.class *.jar

.PHONY: clean
