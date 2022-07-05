FROM getmeili/meilisearch:latest
RUN docker run -p 7700:7700 -v "$(pwd)/meili_data:/meili_data" getmeili/meilisearch
EXPOSE 7770
