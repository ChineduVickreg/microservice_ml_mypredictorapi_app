[![CircleCI](https://dl.circleci.com/status-badge/img/gh/ChineduVickreg/Microservice_Machine_Learning_Project/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/ChineduVickreg/Microservice_Machine_Learning_Project/tree/main)

## Project Overview

In this project, I applied the skills I had acquired in Udacity-ALX Cloud DevOps course to operationalize a Machine Learning Microservice API. 

I was given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). TThis project tested my ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

## Project Tasks

The goal of this project is to operationalize a working, machine learning microservice using [kubernetes], which is an open-source system for automating the management of containerized applications. In this project, I:
* Tested my project code using linting
* Completed a Dockerfile to containerize this application
* Deployed my containerized application using Docker and made a prediction
* Improved the log statements in the source code for this application
* Configured Kubernetes and created a Kubernetes cluster
* Deployed a container using Kubernetes and made a prediction
* Uploaded a complete Github repo with CircleCI to indicate that my code has been tested


**The final implementation of the project will showcase your abilities to operationalize production microservices.**

# Instructions 
### How to run the Python scripts and web app:

### Requirements
Python 3.7 or higher
Docker
Kubernetes
Setup the Environment
Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv.

---

## Setup the Environment


python3 -m pip install --user virtualenv
 You should have Python 3.7 available in your host. 
 Check the Python path using `which python3`
 Use a command similar to this one:
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
```
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
