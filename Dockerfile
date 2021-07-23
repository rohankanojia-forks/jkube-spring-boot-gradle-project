FROM quay.io/jkube/jkube-java-binary-s2i:0.0.9
ENV JAVA_APP_DIR=/deployments
LABEL org.label-schema.description="Demo project for Spring Boot" org.label-schema.version=0.0.1 org.label-schema.schema-version=1.0 org.label-schema.build-date=2021-07-22T12:40:20.319284 org.label-schema.name=random-generator org.label-schema.vcs-ref=7be4f613695f489ff088bf49a943032e6fe7a79e org.label-schema.vcs-url=git@github.com:rohanKanojia/eclipse-jkube-demo-project.git
EXPOSE 8080 8778 9779
COPY maven/build/libs/jkube-test-project-0.0.1-SNAPSHOT.jar /deployments/
