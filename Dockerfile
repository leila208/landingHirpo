# Nginx resmi Docker imajını kullanalım
FROM nginx:alpine

COPY my_nginx.conf /etc/nginx/conf.d/default.conf
# Uygulama dosyalarını /usr/share/nginx/html dizinine kopyalayalım
COPY . /usr/share/nginx/html

# Nginx'i başlatmak için gerekli komutu belirtelim
CMD ["nginx", "-g", "daemon off;"]
