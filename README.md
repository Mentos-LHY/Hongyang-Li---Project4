# Hongyang Li IDS706 Project4

## Continuous Delivery of FastAPI Data Engineering API on AWS
This is a Cloud Continuous Delivery of Microservice focus with FastAPI on Text Emotion Recognition using AWS.\
This use a customized Docker container and AWS App Runner to achieve Kubernetes service deployment.

## Sentiment Analyzer
Analyze sentiment of any sentence using SentimentIntensityAnalyzer from [vaderSentiment](https://github.com/cjhutto/vaderSentiment) library in python.

`` pip install vaderSentiment ``
## Usage
You can access https://29z2jmcryn.us-east-1.awsapprunner.com/ to test it.

You can search like: https://29z2jmcryn.us-east-1.awsapprunner.com/predict?text=WHATEVER,
 
Then you could get the emotion recognition result.
