FROM node:16.13.1-alpine

RUN corepack enable

RUN corepack prepare pnpm@6.22.2 --activate

RUN pnpm -v