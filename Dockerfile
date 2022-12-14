FROM python:3.7.3-stretch

## Step 1:
WORKDIR /app

## Step 2:
COPY . /app

## Step 3:
RUN pip install -r requirements.txt

## Step 4:
EXPOSE 80
## Step 5:
CMD [ "python", "app.py" ]

