#!/bin/bash
kubectl config view -o jsonpath='{.contexts[*].name}' | tr " " "\n"