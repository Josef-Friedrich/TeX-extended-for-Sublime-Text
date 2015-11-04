# Sublime Text: Extended support for TeX / LaTeX / dtx (Documented LaTeX)

# Installation

    git clone git@github.com:Josef-Friedrich/sublime-text-dtx.git dtx

# Required development packages

* [AAAPackageDev](https://github.com/SublimeText/AAAPackageDev): `convert_file`
* [ScopeHunter](https://github.com/facelessuser/ScopeHunter): `toggle_selection_scope`

## Key bindings for this development packages:

Open console `` ctrl+` `` then type `sublime.log_commands(True)`.

    [
        { "keys": ["f10"], "command": "toggle_selection_scope" },
        { "keys": ["f12"], "command": "convert_file" }
    ]

# Useful documentation

## Language

* Sublime Text
  * [Syntax Definitions](http://sublime-text-unofficial-documentation.readthedocs.org/en/latest/extensibility/syntaxdefs.html)
  * [Syntax Definitions Reference](http://sublime-text-unofficial-documentation.readthedocs.org/en/latest/reference/syntaxdefs.html)

* TextMate
  * [Writing a TextMate Grammar](http://www.apeth.com/nonblog/stories/textmatebundle.html)
  * [Language Grammars](https://manual.macromates.com/en/language_grammars)

* Libraries
  * [Oniguruma Regular Expressions](https://raw.githubusercontent.com/kkos/oniguruma/master/doc/RE)

## Theme

* Sublime Text
  * [Color Schemes Reference](http://sublime-text-unofficial-documentation.readthedocs.org/en/latest/reference/color_schemes.html)

# Monokai Colors 

The [original Monokai-Theme](http://www.monokai.nl/blog/2006/07/15/textmate-color-theme) 
for [TextMate](http://www.monokai.nl/blog/wp-content/asdev/Monokai.tmTheme)
has these colors: 

* Red: F92672 ($RED)
* Green: A6E22E ($GREEN)
* Yellow: E6DB74 ($YELLOW)
* Orange: FD971F ($ORANGE)
* Blue: 66D9EF ($BLUE)
* Magenta: AE81FF ($MAGENTA)
* White: F8F8F0 ($WHITE)
* Light Grey: 75715E ($LIGHT_GREY)
* Dark Grey: 49483E ($DARK_GREY)
* Cyan: 272822 ($CYAN)

## Additional colors in the Sublime Text Monokai Theme:

* Pure White: FFFFFF ($SUB_PURE_WHITE)
* White: F8F8F2 ($SUB_WHITE)
* Light Grey: CFCFC2 ($SUB_LIGHT_GREY)
* Dark Grey: 3E3D32  ($SUB_DARK_GREY)
* Orange:  9D550FB0 $SUB_ORANGE)
* Black: 000000 ($BLACK)

## Alpha channel

* Darker: 44 ($A_DARKER)
* Dark: 66 ($A_DARK)
* Medium: 99 ($A_MEDIUM)
* Light: A5 ($A_LIGHT)
* Lighter: B0 ($A_LIGHTER)





