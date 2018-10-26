#!/usr/bin/env bash

AWS_ACCESS_KEY_ID=$(aws --profile default configure get aws_access_key_id)
AWS_SECRET_ACCESS_KEY=$(aws --profile default configure get aws_secret_access_key)
AWS_SESSION_TOKEN=$(aws --profile default configure get aws_session_token)

docker run -it --rm \
   -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
   -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
   -e AWS_SESSION_TOKEN=$AWS_SESSION_TOKEN \
   r-base \
   /bin/bash
