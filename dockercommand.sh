docker run -it --name data-copier --rm -v c:\users\Pidamarthi Mohan\research\data\
retail_db_json:\retail_db_json -e BASE_DIE=/retail_db_json -e DB_HOST=88babfbde35d -e DB_PORT=5432 -e DB_NAME=retail_db -e DB_USER=retail_user -e DB_PASS=itversity data-copier bash
