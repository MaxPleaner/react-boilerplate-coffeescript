React = require("react")

Bar = module.exports = React.createClass
  displayName: "Bar"
  render: ->
    React.DOM.div null, React.DOM.h2(null, "Bar")
