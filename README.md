# Learning Terraform

### Command Overview

| Command                                  | Description                                                  |
| ---------------------------------------- | ------------------------------------------------------------ |
| `terraform apply`                        | Applies state                                                |
| `terraform destroy`                      | Destroys all terraform managed state(use with caution)       |
| `terraform fmt`                          | Rewrite terraform configuration files to canonical format and style |
| `terraform get`                          | Download and update modules                                  |
| `terraform graph`                        | Create a visual representation of a configuration or execution plan |
| `terraform import [optionps] ADDRESS ID` | Import will try an find the infrastructure resource identified with ID and import the state into terraform.tfstate with resource id ADDRESS |
| `terraform output [options] [name]`      | Output any of your resources. Using NAME will only output a specific resource |
| `terrform plan`                          | Show the changes to be made to the infrastructure            |
| `terraform push`                         | Push changes to Atlas, Hashicorp's Enterprise tool that can automatically run terraform from a centralized server |
| `terraform refresh`                      | Refresh the remote state. Can identify differences between state file and remote state |
| `terraform remote`                       | Configure remote state storage                               |
| `terraform show`                         | Show human readable output from a state or a plan            |
| `terraform state`                        | Use this command for advanced state management, e.g. Rename a resource with terraform state was_instance.example aws_instance.production |
| `terraform taint`                        | Manually mark a resource as tainted, meaning it will be destructed and recreated at the next apply |
| `terraform validate`                     | Validate your terraform syntax                               |
| `terraform untaint`                      | Undo a taint                                                 |

### Generate self-signed access key

```sh
ssh-keygen -f mykey
```
