FROM cypress/base:8
WORKDIR /app
COPY package.json ./
RUN npm install
RUN npm run cypress:verify
COPY cypress.json ./
COPY cypress/ cypress/
