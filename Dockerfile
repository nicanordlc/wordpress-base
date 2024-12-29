FROM wordpress

COPY wp-content ./wp-content

COPY wp-dconf /usr/local/etc/php/conf.d
