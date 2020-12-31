validate-%:
	@packer validate -var-file=$*/variables.json $*/template.json

build-%:
	@packer build -var-file=$*/variables.json $*/template.json