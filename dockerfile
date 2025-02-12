## https://traefik.io/blog/using-private-plugins-in-traefik-proxy-2-5/

# Stage 1: Clone the repositories and checkout specific tags (builder stage)
FROM mcr.microsoft.com/powershell:alpine-3.20 AS builder

RUN set -eux && apk update && apk add p7zip micro coreutils busybox curl bind-tools