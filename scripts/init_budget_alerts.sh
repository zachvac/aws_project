#!/usr/bin/env sh

EXPECTED_ARGS=1

# Check if the number of arguments matches the expected count
if [ "$#" -ne "$EXPECTED_ARGS" ]; then
  echo "Incorrect number of arguments, usage: $0 <username>" >&2
  exit 1 # Exit with an error status
fi

aws iam create-user --user-name $1