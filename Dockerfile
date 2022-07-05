version: "3.1"
services:
  meilisearch:
    image: getmeili/meilisearch:v0.24.0
    user: root
    ports:
      - "7700:7700"
    volumes:
      - "meili:/home/meili/data.ms"
    environment:
      MEILI_MASTER_KEY: "masterKey"
volumes:
  meili:
