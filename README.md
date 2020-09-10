[![CircleCI](https://circleci.com/gh/MostafaEhab16/MostafaMicroservice.svg?style=svg)](https://app.circleci.com/pipelines/github/MostafaEhab16/MostafaMicroservice)

## Project Overview

using `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project is used to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Goals

* Testing the project code using linting
* Completing a Dockerfile to containerize this application
* Deploying your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configuring Kubernetes and create a Kubernetes cluster
* Deploying a container using Kubernetes and make a prediction
* Uploading a complete Github repo with CircleCI to indicate that the code has been tested

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
