start:
	docker compose up -d

dry:
	docker compose run --rm  certbot certonly --webroot --webroot-path /var/www/certbot/ --dry-run -d {{cookiecutter.domain}}

certs:
	docker compose run --rm  certbot certonly --webroot --webroot-path /var/www/certbot/ -d {{cookiecutter.domain}}

reload:
	docker compose exec webserver nginx -s reload
