#!/bin/sh

echo "upload_max_filesize = ${UPLOAD_MAX_FILE_SIZE};" > /usr/local/etc/php/php.ini 
echo "post_max_size = ${POST_MAX_SIZE};" >> /usr/local/etc/php/php.ini

apache2-foreground
