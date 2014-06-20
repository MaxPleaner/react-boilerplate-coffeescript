React = require("react")

Foo = module.exports = React.createClass
  displayName: "Foo"
  render: ->
    React.DOM.div null, React.DOM.h2(null, "Foo")
