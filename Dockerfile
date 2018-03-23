FROM cypress/base:8
WORKDIR /app
COPY . .
RUN npm install
RUN npx cypress verify
