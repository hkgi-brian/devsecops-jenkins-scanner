export AWS_PAGER= ;\
	export AWS_REGION=ap-southeast-1 ;\
	export ACCOUNT=$(aws sts get-caller-identity --out json --query 'Account' | sed 's/"//g') ;\
	export CDK_DEFAULT_ACCOUNT=$ACCOUNT ;\
	export CDK_DEFAULT_REGION=$AWS_REGION ;\
	export CURRENT_IP=63.218.115.74 ;\
	echo -e "$ACCOUNT \\n$CURRENT_IP" ;
