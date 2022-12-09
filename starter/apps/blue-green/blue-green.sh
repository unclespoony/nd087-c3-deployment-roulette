#!/bin/bash

kubectl apply -f apps/blue-green/index_green_html.yml
kubectl apply -f apps/blue-green/green.yml