# A GitHub Actions wrapper for the Renovate CLI

[Renovate](https://renovatebot.com/) is a fantastic tool to keep all your
dependencies up to date. This repository provides a convenience wrapper to run
Renovate inside of a [GitHub Action](https://github.com/features/actions).

## Usage

```
workflow "my workflow" {
  on = "push"
  resolves = ["renovate"]
}

action "renovate" {
  uses = "max/renovate-action@master"
  secrets = ["GITHUB_TOKEN"]
}
```
