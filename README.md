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

- Syntax highlighting for Bunch files


## Installation

- If you haven't already installed TextMate,
  [download](https://macromates.com/download) and install it
- Click the Green "Code" button above, and then click on "Download ZIP"
- After the file had downloaded, open Finder and find the downloaded file
- You may have to double click the file to unzip it
- Rename the `Bunch.tmbundle-main` directory to `Bunch.tmbundle`
- Double-click the `Bunch.tmbundle` file to install it in TextMate

TextMate won't automatically keep this bundle updated for you. Update the bundle
by following the installation steps.

## Customize the Theme

You can create your own customzed theme to be used for Bunch files. Here's a list
of the syntax elements and the scope used for it in the language grammer. You can
set or change the visual attributes of any scope in the grammer in your theme.

- Commands = storage.type.function...
- Apps, Files, and URLS = entity.name.function...
- ! and @ operators = keyword.operator...
- Comments = comment.line... and comment.block...


## Clarificaitons

- are (delay 15) and (pause 15) synonyms? https://bunchapp.co/docs/bunch-files/delay/
  makes it seem like yes, but it isn't explicit. We have assumed they are.


## For Bundle Developers

Reference material for customizing and creating bundles:

* [TextMate Language Grammars](https://macromates.com/manual/en/language_grammars)
* [Regex Reference](https://macromates.com/manual/en/regular_expressions)
* [Bunch File Syntax Reference](https://bunchapp.co/docs/bunch-files/quick-reference/)
* [TextMate Bundle Lessons Learned](https://www.apeth.com/nonblog/stories/textmatebundle.html)
