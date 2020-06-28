# fernandomachado90.github.io
Simple personal hub website created using [Hugo](https://gohugo.io/) with [Split](https://github.com/escalate/hugo-split-theme).

> Create your own **GitHub Page** using [this template](https://github.com/fernandomachado90/hugo.github.io-maker)!

## Requisites

This **Makefile** assumes that you have:
- Open source distributed version control system [git](https://git-scm.com/downloads) properly configured.
- Open-source static site generator [Hugo](https://gohugo.io/getting-started/installing/) installed. If you don't, simply run: `brew install hugo`

## Commands

### `make new`                    
Creates a new **Hugo** project.

### `make add theme=[repository-url]`
Includes the informed **Hugo theme** repository as a submodule. Find available themes [here](https://themes.gohugo.io/).

Make sure you update the `.hugo/config.toml` file with the new theme settings. Most themes include an `exampleSite/config.toml` reference for you to get started.

### `make update`                    
Updates included themes.

### `make run`
Serves website at http://localhost:1313.

### `make build`                    
Builds deployable version of page.

### `make publish`                    
Creates a commit and pushes changes to repository.

## Credits

Icons made by [Eucalyp](https://www.flaticon.com/authors/eucalyp).

## License

2020 [MIT License](LICENSE).
