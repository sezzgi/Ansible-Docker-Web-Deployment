#! /bin/bash
aws --region=us-east-1 ssm get-parameters --names "vault_password" --query "Parameters[*].{Value:Value}" --output text