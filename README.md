# Bunch.tmbundle

A [TextMate](https://macromates.com/) bundle for
[Bunch.app](https://bunchapp.co) on macOS.

Bunch is a Mac automation app that processes plain text files with the extension
`.bunch`. These Bunch files have their own "language", which tells Bunch what do
do.

TextMate is a text editor for macOS. You can add additional capabilities to
it by installing bundles. This project is a bundle for TextMate to make it
easier to edit Bunch files.

This bundle includes:

- Syntax highlighting for Bunch files and Snippets
- Completions for Bunch commands
- Completion for any installed application name
- Completion for frontmatter keys


## Installation

- If you haven't already installed TextMate,
  [download](https://macromates.com/download) and install it
- Download `Bunch.tmbundle.zip` from the [latest release](https://github.com/kotfu/Bunch.tmbundle/releases) on github
- Double-click `Bunch.tmbundle.zip` to unzip the file
- Double-cliek `Bunch.tmbundle` to install the bundle in TextMate

TextMate won't automatically keep this bundle updated for you. Update the bundle
by following the installation steps. Watch the
[Bunch.tmbundle](https://github.com/kotfu/Bunch.tmbundle) repository on github
to be notified of new releases.


## Screenshots

Using the builtin Cobalt theme:

![Bunch syntax screenshot in Cobalt theme](https://www.kotfu.net/software-scraps/bunch-tmbundle-dark-cobalt.png)

Using the builtin Dawn theme:

![Bunch syntax screenshot in Dawn theme](https://www.kotfu.net/software-scraps/bunch-tmbundle-light-dawn.png)


## For Bundle Developers

Reference material for customizing and creating bundles:

* [TextMate Language Grammars](https://macromates.com/manual/en/language_grammars)
* [Regex Reference](https://macromates.com/manual/en/regular_expressions)
* [Bunch File Syntax Reference](https://bunchapp.co/docs/bunch-files/quick-reference/)
* [TextMate Bundle Lessons Learned](https://www.apeth.com/nonblog/stories/textmatebundle.html)

This repo also includes a `SyntaxDemo.bunch` file which shows all the syntax
variations allowed in a real bunch file. The file helps with testing and
validating modifications to the syntax highlighting included in this bundle.
