#!/bin/bash
if [ "$1" != "" ]; then
    kubectl config use-context $1
else
    echo "No context specified"
fi