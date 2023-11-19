<div align="center">

# asdf-task [![Build](https://github.com/particledecay/asdf-task/actions/workflows/build.yml/badge.svg)](https://github.com/particledecay/asdf-task/actions/workflows/build.yml) [![Lint](https://github.com/particledecay/asdf-task/actions/workflows/lint.yml/badge.svg)](https://github.com/particledecay/asdf-task/actions/workflows/lint.yml)

[task](https://github.com/go-task/task) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

- `bash`, `curl`, `tar`, and [POSIX utilities](https://pubs.opengroup.org/onlinepubs/9699919799/idx/utilities.html).

# Install

Plugin:

```shell
asdf plugin add task
# or
asdf plugin add task https://github.com/particledecay/asdf-task.git
```

task:

```shell
# Show all installable versions
asdf list-all task

# Install specific version
asdf install task latest

# Set a version globally (on your ~/.tool-versions file)
asdf global task latest

# Now task commands are available
task --version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/particledecay/asdf-task/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Joey Espinosa](https://github.com/particledecay/)
