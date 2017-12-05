#!/bin/sh
# update java petstore for all supported http client libraries

./bin/java-petstore-jersey1.sh
./bin/java-petstore-jersey2.sh
./bin/java-petstore-feign.sh
./bin/java-petstore-okhttp-gson.sh
./bin/java-petstore-okhttp-gson-parcelable.sh
./bin/java-petstore-retrofit.sh
./bin/java-petstore-retrofit2.sh
./bin/java-petstore-retrofit2rx.sh
./bin/java-petstore-retrofit2rx2.sh
./bin/java8-petstore-jersey2.sh
./bin/java-petstore-retrofit2-play24.sh
./bin/java-petstore-retrofit2-play25.sh
./bin/java-petstore-jersey2-java6.sh
./bin/java-petstore-resttemplate.sh
./bin/java-petstore-resttemplate-withxml.sh
./bin/java-petstore-resteasy.sh
./bin/java-petstore-google-api-client.sh
./bin/java-petstore-vertx.sh
