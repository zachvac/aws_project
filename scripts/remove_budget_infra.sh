#!/usr/bin/env sh

aws cloudformation deploy --stack-name Budgets --template-file cloudformation_templates/budget-remove.yaml