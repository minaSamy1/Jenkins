FROM httpd
LABEL this first mina image
LABEL Welcome in docker file

RUN touch file.txt
COPY index.html  /usr/local/apache2/htdoc 
ENV VAR1=mina_DevOps
EXPOSE  80/tcp
