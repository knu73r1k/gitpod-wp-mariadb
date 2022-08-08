[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/knut-erik/gitpod-wp-mariadb)

# Gitpod + Wordpress + MariaDB

This repository is just an example for how you can use Gitpod for developing
themes, or plugins for Wordpress (+MariaDB as DB).

The setup consist of two simple Docker services, wordpress and MaraiDB.

Your WP theme files should be stored in the directory `mythemes`, which is
linked to the Wordpress directory `/var/www/html/wp-content/themes`.
Same pattern for WP plugins, use the directory `myplugins`.

Improvements - please let me know!
