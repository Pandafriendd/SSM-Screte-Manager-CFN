aws cloudformation create-stack --stack-name my-parameters --template-body file://create-parameters.yml

aws cloudformation create-stack --stack-name my-referemce --template-body file://reference-stack.yml

aws cloudformation update-stack --stack-name my-referemce --template-body file://reference-stack.yml --capabilities CAPABILITY_IAM