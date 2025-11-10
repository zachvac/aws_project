# AWS Setup #

1. Sign up for account
2. Enable MFA for root user
3. Set up IDE/git, including git bash if you use Windows
4. Create user in console, create security group which includes full access to all services you want, I did:
- S3
- Lambda
- Route 53
- Dynamo
- Cloud Formation
- Billing
5. Turn billing IAM on in root account
6. Set up local to point to new user

TODO: Once comfortable with additional accesses, put policy in this repo


# TODO #
- Finish up cleanup lambda, will ensure that if costs go up, resources will be spun down
- Add lambda cleanup to alert, might require SNS topic

# Next Projects #
- Web site to show this stuff off
- Github Actions integration, web site updating with merges to main
- Potential fantasy football stuff
- Potential consolidator example