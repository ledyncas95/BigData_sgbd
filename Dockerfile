FROM mysql:5.7.28
LABEL MAINTAINER="Ledyn moreno <ledyncas95@correo.ugr.es>"
ADD my.cnf /etc/mysql/my.cnf
EXPOSE 3306
CMD ["mysqld"]