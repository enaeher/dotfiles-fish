function dkl -d "Authenticate with AWS ECR"
  eval (aws --profile clubhouse ecr get-login --no-include-email --region us-east-1)
end
