# Udacity Capstone

[![CircleCI](https://circleci.com/gh/danwyllie/UdacityCapstone.svg?style=svg)](https://app.circleci.com/pipelines/github/danwyllie/UdacityCapstone)

Project Summary:

This is my Capstone project submission for the Udacity "Cloud DevOps Engineer" nanodegree.

For this final project on the course, it was left open-ended to allow me to make my own decisions.

Tasks Completed:
* Decided to create a Flask App to provide a Weather checking app
* Took some time to try and develop the app and get it running locally
* Created the Makefile and Dockerfile
* Created, tested and deployed docker image locally
* Started testing with CircleCI (switching between multiple repos to test multiple tasks and jobs)
* Decided upon Blue/Green deployment using the eksctl tool with AWS EKS cluster
* Developed CircleCI pipeline further and added smoke test of new deployments
* Tested in order to create required screenshots

Flask App Bug Identified:
* Identified issue reporting Sunrise & Sunset time for any City in different time zone to user

Flask App Potential Development/Improvement:
* Adding weather satellite map

