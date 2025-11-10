#!/usr/bin/env sh

aws cloudformation deploy --stack-name Budgets --template-file cloudformation_templates/budget.yaml --parameter-overrides Email=$email --capabilities CAPABILITY_NAMED_IAM