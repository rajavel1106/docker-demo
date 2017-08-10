FROM tomcat:8
RUN curl -uadmin:AP5E13FWDDd4u634NqS5CBwonu -O "http://9.126.40.234:8082/artifactory/build-repo/sample.war"
RUN mv sample.war /usr/local/tomcat/webapps
