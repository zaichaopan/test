FROM cypress/base:10
WORKDIR /app

# dependencies will be installed only if the package files change
COPY ./docker/cypress/package.json .
COPY ./docker/cypress/package-lock.json .

ENV CI=1
RUN npm ci
RUN npx cypress verify

COPY ./tests tests
COPY ./cypress.json .
