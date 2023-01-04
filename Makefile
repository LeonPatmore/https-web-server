start:
	docker compose up

dry:
	docker compose run --rm  certbot certonly --webroot --webroot-path /var/www/certbot/ --dry-run -d <domain>

certs:
	docker compose run --rm  certbot certonly --webroot --webroot-path /var/www/certbot/ -d <domain>

reload:
	docker compose exec webserver nginx -s reload
