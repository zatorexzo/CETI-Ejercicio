FROM jperjim398/tomcatcursocep
# o usar angoies/tomcat-curso-cep si no disponible la anterior
COPY webapp/target/*.war /usr/local/tomcat/webapps
