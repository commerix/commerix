# Design Standards

This document describes the standards adopted in the development of the Commerix project to ensure consistency and quality.

## Conventional Commits

We use the [Conventional Commits](https://www.conventionalcommits.org/) standard for commit messages. This standard helps create a clear and structured commit history. Examples of commit messages:

- `feat: adds new functionality to the system`
- `fix: fixes bug in the authentication module`
- `docs: updates project documentation`

## GitFlow

We adopt the [GitFlow](https://nvie.com/posts/a-successful-git-branching-model/) workflow to manage branches and merges. The main branches are:

- `main`: Contains production code.
- `develop`: Contains code under development.
- Feature, hotfix, and release branches are created from `develop` or `main`, as needed.

## SemVer

The project versioning follows the [SemVer](https://semver.org/) (Semantic Versioning) standard, in the format `MAJOR.MINOR.PATCH`:

- **MAJOR**: Changes incompatible with previous versions.
- **MINOR**: New features compatible with previous versions.
- **PATCH**: Bug fixes compatible with previous versions.
