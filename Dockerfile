FROM python:3.6

WORKDIR /DiscordBaseballBot

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY ./ ./

CMD ["python", "./BaseballConsumer/MainEntryBot.py"]

