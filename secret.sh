#!/bin/bash

kubectl create secret generic jdbc-creds \
  --from-literal=username=jdbc \
  --from-literal=password=jdbc
