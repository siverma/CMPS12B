# A simple makefile with variables
JAVASRC = greet.java greetings.java
SOURCES = README Makefile ${JAVASRC}

run: 

${CLASSES}: ${JAVASRC}
	javac -Xlint hello.java hello2.java
clean:
	rm ${CLASSES} ${JARFILE}

.PHONY: clean all
