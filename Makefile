build: docker build -t tg-bot .

run: docker run -d -p 3000:3000 --name gpt-bot --rm tg-bot
