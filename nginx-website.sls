nginx-index-file:
file.managed:
- name: /usr/share/nginx/html/index.html
- source: salt://nginx/files/index.html
nginx-service-restarted:
service.running:
- name: nginx
- option: restart