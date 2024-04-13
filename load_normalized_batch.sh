#!/bin/bash

python3 -u load_tweets_batch.py --db=postgresql://postgres:pass@localhost:8414/ --inputs $1
