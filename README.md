# theme-core
initial style layer over Bootstrap 4, before project-specific styles

# setup
###### Gemfile
```ruby
gem 'theme-core', git: 'https://github.com/ad2games/theme-core'
```

###### stylesheets/application.scss
```sass
@import 'core_colors';            // from theme-core gem  - core color overrides of Bootstrap
@import 'theme_colors';           // from project - project color overrides of theme-core
@import 'core_variables';         // from theme-core gem  - core variables overrides of Bootstrap
@import 'theme_variables';        // from project - project variable overrides of theme-core

@import 'bootstrap/functions';    // from Bootstrap gem
@import 'bootstrap/variables';    // from Bootstrap gem - sets remaining default variables
@import 'bootstrap/mixins';       // from Bootstrap gem

// example selection of bootstrap stuff
@import 'bootstrap/code';
@import 'bootstrap/grid';
@import 'bootstrap/tables';
@import 'bootstrap/forms';
@import 'bootstrap/buttons';
@import 'bootstrap/utilities';
// ...etc

// example selection of third party plugins
@import 'rails_bootstrap_forms';
@import 'daterangepicker';
@import "font-awesome-sprockets";
@import "font-awesome";
@import 'react-select';
// ...etc

@import 'core_mixins';            // from theme-core gem - adds some general custom mixins
@import 'theme_mixins';           // only if project has/needs project-specific mixins

@import 'core_theme';             // from theme-core gem
@import 'theme/**/*';             // from project - all project specific styles stored in 'stylesheets/theme' folder
```

###### javascripts/application.js
```javascript
//= require core_js
```
