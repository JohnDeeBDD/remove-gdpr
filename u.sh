#!/bin/bash
cp /var/www/html/wp-content/plugins/remove-gdpr/tests/unit.wp-config.php /var/www/html/wp-config.php
bin/codecept run unit -vvv --html

