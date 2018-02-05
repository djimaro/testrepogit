FROM java:9
COPY . /usr/src/myapp
COPY . /usr/web
WORKDIR /usr/src/myapp
RUN dir "./usr/src/myapp"
RUN javac ./usr/src/myapp/Main.java
CMD ["java", "Main"]