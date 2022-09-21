.PHONY: clean all tf-init

all: tf-init tf-apply

tf-init:
	terraform init

tf-apply:
	terraform apply --auto-approve

clean:
	terraform destroy --auto-approve