FROM n8nio/n8n:latest
# Копируем переменные окружения в контейнер
ENV SUPABASE_URL=${SUPABASE_URL}
ENV SUPABASE_KEY=${SUPABASE_KEY}
EXPOSE 5678
