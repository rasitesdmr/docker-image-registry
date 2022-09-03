FROM mcr.microsoft.com/java/jdk:8-zulu-alpine AS birinci
WORKDIR /usr/src/uygulama
COPY source .
RUN javac uygulama.java

FROM mcr.microsoft.com/java/jre:8-zulu-alpine AS ikinci
WORKDIR /uygulama
COPY --from=birinci /usr/src/uygulama .
CMD ["java" , "uygulama"]
