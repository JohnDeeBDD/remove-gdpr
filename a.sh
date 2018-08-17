#!/bin/bash
cp /var/www/html/wp-content/plugins/remove-gdpr/tests/acceptance.wp-config.php /var/www/html/wp-config.php
bin/codecept run acceptance -vvv --html

