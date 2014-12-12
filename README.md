# Ansible role `NAME`

An Ansible role for PURPOSE. Specifically, the responsibilities of this role are to:

-

## Requirements

No specific requirements

## Role Variables


| Variable   | Required | Default | Comments (type)  |
| :---       | :---     | :---    | :---             |
| `role_var` | no       | -       | (scalar) PURPOSE |

## Dependencies

No dependencies.

## Example Playbook

See the [test playbook](tests/test.yml)

## Testing

The `tests` directory contains acceptance tests for this role in the form of a Vagrant environment. The directory `tests/roles/NAME` is a symbolic link that should point to the root of this project in order to work. You may want to change the base box into one that you like. The current one is based on Box-Cutter's [CentOS Packer template](https://github.com/box-cutter/centos-vm).

- The playbook [`test.yml`](tests/test.yml) is minimal. It applies the role to a VM, but doesn't set any variables
- The playbook [`test-full.yml`](tests/test_full.yml) sets all role variables.

## License

BSD

## Author Information

Bert Van Vreckem (bert.vanvreckem@hogent.be)

## Contributing

Issues, feature requests, ideas are appreciated and can be posted in the Issues section. Pull requests are also very welcome. Preferably, create a topic branch and when submitting, squash your commits into one (with a descriptive message).

