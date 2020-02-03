build:
	mvn clean install

run:
	java -jar target/benchmarks.jar LockRoach

clean:
	mvn clean
