dev:
	@terraform rm -rf .terraform
	@terraform  init
	@terraform  apply -auto-approve -var-file=env-dev/main.tfvars

prod:
	@terraform rm -rf .terraform
	@terraform  init
	@terraform  apply -auto-approve -var-file=env-prod/main.tfvars