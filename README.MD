# TERRAFORRM AWS EC2 MODULE

## Inputs:
* ami_id (optional): ami_id is optional.Default value is ami-090252cbe067a9e58.
* vpc_security_group_ids (optional): list of security group ids. default is sg-09ebad62096ad78b0.
* instance_type (optional): Default value is t3.micro.
* tags (optional): Defaullt value is empty.

## Outputs:

* public_ip: Output the public ip of instance created.
* private_ip: Output the private ip of instance created.
* instance_id: Output the instance id created.

