FROM nginx:alpine

COPY conf.d/ /etc/nginx/conf.d/


CMD sh -c "envsubst < /etc/nginx/conf.d/default.template > /etc/nginx/conf.d/default.conf && exec nginx -g 'daemon off;'"
