# Sublime Text: Extended support for TeX / LaTeX / dtx (Documented LaTeX)

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
* http://www.apeth.com/nonblog/stories/textmatebundle.html
* https://manual.macromates.com/en/language_grammars

## tmTheme

* http://sublime-text-unofficial-documentation.readthedocs.org/en/latest/reference/color_schemes.html

# Monokai Colors 

http://www.monokai.nl/blog/wp-content/asdev/Monokai.tmTheme

* Red: F92672
* Green: A6E22E
* Yellow: E6DB74
* Orange: FD971F
* Blue: 66D9EF
* Magenta: AE81FF
* White: F8F8F0
* Light Grey: 75715E
* Dark Grey: 49483E
* Cyan: 272822

## Additional colors in the Sublime Text Monokai Theme:

* White: F8F8F2
* Light Grey: CFCFC2
* Dark Grey: F8F8F2A5
* Dark Grey: 3E3D32
* Orange:  9D550FB0

## Additional colors in the Sublime Text Monokai extended Theme:

https://raw.githubusercontent.com/jonschlinkert/sublime-monokai-extended/master/Monokai%20Extended.tmTheme

* White: FFFFFF






