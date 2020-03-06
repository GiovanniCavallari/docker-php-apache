#!/bin/bash
docker exec -it prestashop17_apachephp php-cs-fixer fix /var/www/html/modules/mercadopago/ --rules=@PSR2
docker exec -it prestashop17_apachephp phpcbf /var/www/html/modules/mercadopago/ --standard=PSR2