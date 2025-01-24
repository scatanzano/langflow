#!/bin/bash
export $(cat .env | xargs)
python -m langflow run
