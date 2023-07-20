# Nginx resmi Docker imajını kullanalım
FROM nginx:alpine

# Uygulama dosyalarını /usr/share/nginx/html dizinine kopyalayalım
COPY . /usr/share/nginx/html

# Nginx'i başlatmak için gerekli komutu belirtelim
CMD ["nginx", "-g", "daemon off;"]
