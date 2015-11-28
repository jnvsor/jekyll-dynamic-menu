---
layout: page
title: About
permalink: /about/
---

###Features

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
    * As you can see, it works on github pages
