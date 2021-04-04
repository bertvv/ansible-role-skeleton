# Ansible role `ROLENAME`

An Ansible role for PURPOSE. Specifically, the responsibilities of this role are to:

-

## Requirements

No specific requirements

## Role Variables


| Variable   | Default | Comments (type)  |
| :---       | :---    | :---             |
| `role_var` | -       | (scalar) PURPOSE |

## Dependencies

No dependencies.

## Example Playbook

See the test playbooks in either the [Vagrant](molecule/vagrant/converge.yml) or [Docker](molecule/default/converge.yml) test environment. See the section Testing for details.

## Testing

This role can be tested using [Ansible Molecule](https://github.com/ansible-community/molecule). Two test environments are provided: one powered by Docker (default), the other by Vagrant.

This Molecule configuration will:

- Run Yamllint and Ansible Lint
- Create a Docker container named db
- Run a syntax check
- Apply the role with a test playbook
- Run black-box acceptance tests with [BATS](https://github.com/sstephenson/bats)

```bash
# Start the container, apply the test playbook:
molecule converge
# Log in on the container
molecule login --host HOSTNAME
# Start the container (if necessary), run the tests and delete the container
molecule test
```

If you want to use the Vagrant test environment, always specify this on the command-line, e.g.

```bash
molecule test -s vagrant
```

## Contributing

Issues, feature requests, ideas are appreciated and can be posted in the Issues section.

Pull requests are also very welcome. The best way to submit a PR is by first creating a fork of this Github project, then creating a topic branch for the suggested change and pushing that branch to your own fork. Github can then easily create a PR based on that branch. Don't forget to add your name to the contributor list below!

## License

2-clause BSD license, see [LICENSE.md](LICENSE.md)

## Contributors

- [Bert Van Vreckem](https://github.com/bertvv/) (maintainer)

