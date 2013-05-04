View = require 'views/base/view'
template = require 'views/templates/three-pane'

# Site view is a top-level view which is bound to body.
module.exports = class ThreePaneView extends View
  id: 'three-pane-view'
  region: 'main'
  regions:
    '#header-container': 'header'
    '#content': 'content'
    '#footer-container': 'footer'
  template: template
