#!/bin/bash
cd /var/www/movie_site
pm2 start npm --name "movie_site" -- start