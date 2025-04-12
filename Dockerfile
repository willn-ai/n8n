# Base image chính thức từ n8n
FROM n8nio/n8n

# Cấu hình xác thực cơ bản (có thể override bằng biến môi trường trên Render)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=strongpassword
