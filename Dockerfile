FROM nginx:1.19
COPY ./maxmind_ipv4_country.dat /etc/nginx/maxmind_ipv4_country.dat
COPY ./maxmind_ipv4_city.dat /etc/nginx/maxmind_ipv4_city.dat
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./webapps.conf /etc/nginx/webapps.conf
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./example.com.conf /etc/nginx/conf.d/example.com.conf
