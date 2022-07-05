FROM getmeili/meilisearch:latest
RUN -v "$(pwd)/meili_data:/meili_data"
EXPOSE 7770
