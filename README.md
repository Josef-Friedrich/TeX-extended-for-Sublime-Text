# Sublime Text support for .dtx (Documented LaTeX)

# Installation

    git clone git@github.com:Josef-Friedrich/sublime-text-dtx.git dtx

# Required development packages

* [AAAPackageDev](https://github.com/SublimeText/AAAPackageDev): `convert_file`
* [ScopeHunter](https://github.com/facelessuser/ScopeHunter): `toggle_selection_scope`

## Key bindings for this development packages:

Open console `` ctrl+` `` then type `sublime.log_commands(True)`.

    [
        { "keys": ["f11"], "command": "toggle_selection_scope" },
        { "keys": ["f12"], "command": "convert_file" }
    ]

# Useful documentation

## tmLanguage

* http://sublime-text-unofficial-documentation.readthedocs.org/en/latest/extensibility/syntaxdefs.html
* http://sublime-text-unofficial-documentation.readthedocs.org/en/latest/reference/syntaxdefs.html
* http://www.geocities.jp/kosako3/oniguruma/doc/RE.txt

## tmTheme

* http://sublime-text-unofficial-documentation.readthedocs.org/en/latest/reference/color_schemes.html