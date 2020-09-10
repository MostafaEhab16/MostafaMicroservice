FROM python:3.7.3-stretch

## Step 1:
# Create a working directory
WORKDIR /home/user
## Step 2:
# Copy source code to working directory
ADD requirements.txt requirements.txt

## Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013
RUN pip install --upgrade pip && pip install -r requirements.txt
## Step 4:
# Expose port 80
EXPOSE 80 80

## Step 5:
# Run app.py at container launch
ADD app.py app.py
ADD model_data/ model_data/
ADD output_txt_files/ output_txt_files/
ADD Makefile Makefile

CMD ["python", "app.py"]