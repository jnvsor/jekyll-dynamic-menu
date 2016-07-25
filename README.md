# jekyll-dynamic-menu

It's a dynamic menu for jekyll.

[DEMO](http://jnvsor.github.io/jekyll-dynamic-menu/about/)

## Features

* Dynamically generated or custom from JSON/YAML/CSV
* Hierarchical
    * Generates nested menu items
    * Unfolds them when opened
    * Unfold all with a simple include parameter to control the menu with javascript (Or make a null layout page and request it with ajax or something)
* Styled
    * Menus and submenus have class `menu`
    * Menu items have classes `leaf`, `branch`, `open`, `closed`, `selected`, and `active` depending on state.
    * The demo shows what you can do with these:
        * The active path is *italicized*
        * The selected menu item is **bold**
        * The icons depict the leaf/branch/open/closed state
    * Data mode lets you add custom classes at will
* No plugins
    * No plugin dependancies - it just works <sup>TM</sup>
    * This means it will work on github pages


## Usage

### automenu

1. add [automenu](_includes/automenu) into your _include folder,
1. insert `{% include automenu url='/' sort="url" reverse=false all=false %}` into your code where automenu needed.

### datamenu

1. add [datamenu](_includes/datamenu) into your _include folder,
1. add your [menu.json](_data/menu.json) into your _data folder,
1. insert `{% include datamenu menu=site.data.menu all=false %}` into your code where datamenu needed.
