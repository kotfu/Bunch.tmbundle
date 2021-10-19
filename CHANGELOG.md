# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).


## 1.1.0 (2021-10-18)

Add support for new capabilities in Bunch 1.4.5

### Added

- syntax highlighting for variables assigned values from snippets, with or
  without fragment names
- syntax highlighting for multi-line variables using either markdown or
  heredoc syntax
- syntax highlighing for embedded shell or apple scripts using either markdown
  or heredoc syntax
- syntax highlighting for scripts imported from snippets

### Fixed

- interpolation aka placeholder highlighting in simple variables

## 1.0.0 (2021-08-13)

Initial release of bunch.tmbundle.

### Added

- Syntax highlighting for Bunch files and snippets
- Completions for Bunch commands
- Completion for any installed application name
- Completion for frontmatter keys
