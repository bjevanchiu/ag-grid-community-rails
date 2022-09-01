# ag-grid-community-rails [![Gem Version](https://badge.fury.io/rb/ag-grid-community-rails.png)](http://badge.fury.io/rb/ag-grid-community-rails)

ag-grid-community-rails provides the [ag-grid/ag-grid](https://github.com/ag-grid/ag-grid/)
plugin as a Rails engine to use it within the asset pipeline.

# AG Grid

AG Grid is a fully-featured and highly customizable JavaScript data grid.
It delivers [outstanding performance](https://www.ag-grid.com/example?utm_source=ag-grid-readme&utm_medium=repository&utm_campaign=github), has no third-party dependencies and [integrates smoothly with all major JavaScript frameworks](https://www.ag-grid.com/javascript-data-grid/?utm_source=ag-grid-readme&utm_medium=repository&utm_campaign=github).

## Installation

Add this to your Gemfile:

```ruby
gem "ag-grid-community-rails"
```

and run `bundle install`.

## Usage

In your `application.js`, include the following:

```js
//= require ag-grid-community/ag-grid-community
```

```
Dir tree:

``` tree
vendor
└── assets
    └── javascripts
        └── ag-grid-community
            ├── ag-grid-community.amd.js
            ├── ag-grid-community.amd.noStyle.js
            ├── ag-grid-community.auto.complete.esm.js
            ├── ag-grid-community.auto.esm.js
            ├── ag-grid-community.cjs.js
            ├── ag-grid-community.esm.js
            ├── ag-grid-community.js
            ├── ag-grid-community.noStyle.js
            └── styles
                ├── ag-grid.css
                ├── ag-grid.scss
                ├── ag-theme-alpine
                │   ├── icons
                │   │   ├── aggregation.svg
                │   │   ├── arrows.svg
                │   │   ├── asc.svg
                │   │   ├── cancel.svg
                │   │   ├── chart.svg
                │   │   ├── checkbox-checked.svg
                │   │   ├── checkbox-indeterminate.svg
                │   │   ├── checkbox-unchecked.svg
                │   │   ├── color-picker.svg
                │   │   ├── columns.svg
                │   │   ├── contracted.svg
                │   │   ├── copy.svg
                │   │   ├── cross.svg
                │   │   ├── csv.svg
                │   │   ├── desc.svg
                │   │   ├── excel.svg
                │   │   ├── expanded.svg
                │   │   ├── eye-slash.svg
                │   │   ├── eye.svg
                │   │   ├── filter.svg
                │   │   ├── first.svg
                │   │   ├── grip.svg
                │   │   ├── group.svg
                │   │   ├── last.svg
                │   │   ├── left.svg
                │   │   ├── linked.svg
                │   │   ├── loading.svg
                │   │   ├── maximize.svg
                │   │   ├── menu.svg
                │   │   ├── minimize.svg
                │   │   ├── next.svg
                │   │   ├── none.svg
                │   │   ├── not-allowed.svg
                │   │   ├── paste.svg
                │   │   ├── pin.svg
                │   │   ├── pivot.svg
                │   │   ├── previous.svg
                │   │   ├── radio-button-off.svg
                │   │   ├── radio-button-on.svg
                │   │   ├── right.svg
                │   │   ├── save.svg
                │   │   ├── small-down.svg
                │   │   ├── small-left.svg
                │   │   ├── small-right.svg
                │   │   ├── small-up.svg
                │   │   ├── tick.svg
                │   │   ├── tree-closed.svg
                │   │   ├── tree-indeterminate.svg
                │   │   ├── tree-open.svg
                │   │   └── unlinked.svg
                │   └── sass
                │       ├── _ag-theme-alpine-default-params.scss
                │       ├── _ag-theme-alpine-font-vars.scss
                │       ├── _ag-theme-alpine-mixin.scss
                │       └── ag-theme-alpine.scss
                ├── ag-theme-alpine-dark
                │   └── sass
                │       ├── _ag-theme-alpine-dark-default-params.scss
                │       ├── _ag-theme-alpine-dark-mixin.scss
                │       └── ag-theme-alpine-dark.scss
                ├── ag-theme-alpine-dark.css
                ├── ag-theme-alpine.css
                ├── ag-theme-balham
                │   ├── icons
                │   │   ├── aggregation.svg
                │   │   ├── arrows.svg
                │   │   ├── asc.svg
                │   │   ├── cancel.svg
                │   │   ├── chart.svg
                │   │   ├── checkbox-checked.svg
                │   │   ├── checkbox-indeterminate.svg
                │   │   ├── checkbox-unchecked.svg
                │   │   ├── color-picker.svg
                │   │   ├── columns.svg
                │   │   ├── contracted.svg
                │   │   ├── copy.svg
                │   │   ├── cross.svg
                │   │   ├── csv.svg
                │   │   ├── desc.svg
                │   │   ├── excel.svg
                │   │   ├── expanded.svg
                │   │   ├── eye-slash.svg
                │   │   ├── eye.svg
                │   │   ├── filter.svg
                │   │   ├── first.svg
                │   │   ├── grip.svg
                │   │   ├── group.svg
                │   │   ├── last.svg
                │   │   ├── left.svg
                │   │   ├── linked.svg
                │   │   ├── loading.svg
                │   │   ├── maximize.svg
                │   │   ├── menu.svg
                │   │   ├── minimize.svg
                │   │   ├── next.svg
                │   │   ├── none.svg
                │   │   ├── not-allowed.svg
                │   │   ├── paste.svg
                │   │   ├── pin.svg
                │   │   ├── pivot.svg
                │   │   ├── previous.svg
                │   │   ├── radio-button-off.svg
                │   │   ├── radio-button-on.svg
                │   │   ├── right.svg
                │   │   ├── save.svg
                │   │   ├── small-down.svg
                │   │   ├── small-left.svg
                │   │   ├── small-right.svg
                │   │   ├── small-up.svg
                │   │   ├── tick.svg
                │   │   ├── tree-closed.svg
                │   │   ├── tree-indeterminate.svg
                │   │   ├── tree-open.svg
                │   │   └── unlinked.svg
                │   └── sass
                │       ├── _ag-theme-balham-default-params.scss
                │       ├── _ag-theme-balham-font-vars.scss
                │       ├── _ag-theme-balham-mixin.scss
                │       ├── ag-theme-balham.scss
                │       └── legacy
                │           ├── _ag-theme-balham-define-legacy-vars.scss
                │           └── _ag-theme-balham-v22-compat.scss
                ├── ag-theme-balham-dark
                │   └── sass
                │       ├── _ag-theme-balham-dark-default-params.scss
                │       ├── _ag-theme-balham-dark-mixin.scss
                │       ├── ag-theme-balham-dark.scss
                │       └── legacy
                │           ├── _ag-theme-balham-dark-define-legacy-vars.scss
                │           └── _ag-theme-balham-dark-v22-compat.scss
                ├── ag-theme-balham-dark.css
                ├── ag-theme-balham.css
                ├── ag-theme-base
                │   ├── icons
                │   │   ├── aggregation.svg
                │   │   ├── arrows.svg
                │   │   ├── asc.svg
                │   │   ├── cancel.svg
                │   │   ├── chart.svg
                │   │   ├── checkbox-checked.svg
                │   │   ├── checkbox-indeterminate.svg
                │   │   ├── checkbox-unchecked.svg
                │   │   ├── color-picker.svg
                │   │   ├── columns.svg
                │   │   ├── contracted.svg
                │   │   ├── copy.svg
                │   │   ├── cross.svg
                │   │   ├── csv.svg
                │   │   ├── desc.svg
                │   │   ├── excel.svg
                │   │   ├── expanded.svg
                │   │   ├── eye-slash.svg
                │   │   ├── eye.svg
                │   │   ├── filter.svg
                │   │   ├── first.svg
                │   │   ├── grip.svg
                │   │   ├── group.svg
                │   │   ├── last.svg
                │   │   ├── left.svg
                │   │   ├── linked.svg
                │   │   ├── loading.svg
                │   │   ├── maximize.svg
                │   │   ├── menu.svg
                │   │   ├── minimize.svg
                │   │   ├── next.svg
                │   │   ├── none.svg
                │   │   ├── not-allowed.svg
                │   │   ├── paste.svg
                │   │   ├── pin.svg
                │   │   ├── pivot.svg
                │   │   ├── previous.svg
                │   │   ├── radio-button-off.svg
                │   │   ├── radio-button-on.svg
                │   │   ├── right.svg
                │   │   ├── save.svg
                │   │   ├── small-down.svg
                │   │   ├── small-left.svg
                │   │   ├── small-right.svg
                │   │   ├── small-up.svg
                │   │   ├── tick.svg
                │   │   ├── tree-closed.svg
                │   │   ├── tree-indeterminate.svg
                │   │   ├── tree-open.svg
                │   │   └── unlinked.svg
                │   └── sass
                │       ├── _ag-theme-base-default-params.scss
                │       ├── _ag-theme-base-font-vars.scss
                │       ├── _ag-theme-base-mixin.scss
                │       ├── _ag-theme-base.scss
                │       ├── legacy
                │       │   ├── _ag-theme-base-create-params-from-legacy-vars.scss
                │       │   ├── _ag-theme-base-define-legacy-vars.scss
                │       │   ├── _ag-theme-base-rename-legacy-vars.scss
                │       │   └── _ag-v22-to-v23-compatibility-mode.scss
                │       └── parts
                │           ├── _charts.scss
                │           ├── _column-drop.scss
                │           ├── _columns-tool-panel.scss
                │           ├── _date-time.scss
                │           ├── _filter-tool-panel.scss
                │           ├── _footer.scss
                │           ├── _grid-borders.scss
                │           ├── _grid-layout.scss
                │           ├── _header.scss
                │           ├── _menu.scss
                │           ├── _reset.scss
                │           ├── _sidebar.scss
                │           └── _widgets.scss
                ├── ag-theme-blue
                │   └── sass
                │       ├── ag-theme-blue.scss
                │       └── legacy
                │           └── _ag-theme-blue-define-legacy-vars.scss
                ├── ag-theme-blue.css
                ├── ag-theme-bootstrap
                │   └── sass
                │       ├── ag-theme-bootstrap.scss
                │       └── legacy
                │           └── _ag-theme-bootstrap-define-legacy-vars.scss
                ├── ag-theme-bootstrap.css
                ├── ag-theme-classic
                │   └── sass
                │       └── _ag-theme-classic.scss
                ├── ag-theme-dark
                │   └── sass
                │       ├── ag-theme-dark.scss
                │       └── legacy
                │           └── _ag-theme-dark-define-legacy-vars.scss
                ├── ag-theme-dark.css
                ├── ag-theme-fresh
                │   └── sass
                │       ├── ag-theme-fresh.scss
                │       └── legacy
                │           └── _ag-theme-fresh-define-legacy-vars.scss
                ├── ag-theme-fresh.css
                ├── ag-theme-material
                │   ├── icons
                │   │   ├── aggregation.svg
                │   │   ├── arrows.svg
                │   │   ├── asc.svg
                │   │   ├── cancel.svg
                │   │   ├── chart.svg
                │   │   ├── checkbox-checked.svg
                │   │   ├── checkbox-indeterminate.svg
                │   │   ├── checkbox-unchecked.svg
                │   │   ├── color-picker.svg
                │   │   ├── columns.svg
                │   │   ├── contracted.svg
                │   │   ├── copy.svg
                │   │   ├── cross.svg
                │   │   ├── csv.svg
                │   │   ├── desc.svg
                │   │   ├── excel.svg
                │   │   ├── expanded.svg
                │   │   ├── eye-slash.svg
                │   │   ├── eye.svg
                │   │   ├── filter.svg
                │   │   ├── first.svg
                │   │   ├── grip.svg
                │   │   ├── group.svg
                │   │   ├── last.svg
                │   │   ├── left.svg
                │   │   ├── linked.svg
                │   │   ├── loading.svg
                │   │   ├── maximize.svg
                │   │   ├── menu.svg
                │   │   ├── minimize.svg
                │   │   ├── next.svg
                │   │   ├── none.svg
                │   │   ├── not-allowed.svg
                │   │   ├── paste.svg
                │   │   ├── pin.svg
                │   │   ├── pivot.svg
                │   │   ├── previous.svg
                │   │   ├── radio-button-off.svg
                │   │   ├── radio-button-on.svg
                │   │   ├── right.svg
                │   │   ├── save.svg
                │   │   ├── small-down.svg
                │   │   ├── small-left.svg
                │   │   ├── small-right.svg
                │   │   ├── small-up.svg
                │   │   ├── tick.svg
                │   │   ├── tree-closed.svg
                │   │   ├── tree-indeterminate.svg
                │   │   ├── tree-open.svg
                │   │   └── unlinked.svg
                │   └── sass
                │       ├── _ag-theme-material-default-params.scss
                │       ├── _ag-theme-material-font-vars.scss
                │       ├── _ag-theme-material-mixin.scss
                │       ├── ag-theme-material.scss
                │       └── legacy
                │           ├── _ag-theme-material-define-legacy-vars.scss
                │           └── _ag-theme-material-v22-compat.scss
                ├── ag-theme-material.css
                ├── agGridAlpineFont.css
                ├── agGridBalhamFont.css
                ├── agGridClassicFont.css
                ├── agGridMaterialFont.css
                ├── mixins
                │   ├── _ag-grid-mixins.scss
                │   ├── _ag-theme-mixins.scss
                │   └── _ag-theme-params.scss
                ├── scss-template.hbs
                ├── structural
                │   ├── _charts-structural.scss
                │   ├── _common-structural.scss
                │   ├── _date-time-structural.scss
                │   ├── _mobile-structural.scss
                │   └── _print-structural.scss
                └── webfont
                    ├── agGridAlpineFont.scss
                    ├── agGridBalhamFont.scss
                    ├── agGridClassicFont.scss
                    └── agGridMaterialFont.scss

42 directories, 290 files
```



## Examples

See the [demo page](https://www.ag-grid.com/example) for examples how to use the plugin

## License

* The [ag-grid/ag-grid](https://github.com/ag-grid/ag-grid/) is licensed under the
[MIT License](http://opensource.org/licenses/mit-license.html)
* The [ag-grid-community-rails](https://github.com/bjevanchiu/ag-grid-community-rails) project is
 licensed under the [MIT License](http://opensource.org/licenses/mit-license.html)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
