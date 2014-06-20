React = require("react")
Link = require("react-nested-router").Link

App = module.exports = React.createClass
  displayName: "App"

  render: ->
    React.DOM.div className: "container",
      React.DOM.h1 null, "App"
      React.DOM.ul null,
        React.DOM.li null,
          Link to: "index",
            "Home"
        React.DOM.li null,
          Link to: "foo",
            "Foo"
        React.DOM.li null,
          Link to: "bar",
            "Bar"
      @props.activeRoute

  renderIndex: ->
    React.DOM.div null, React.DOM.h2(null, "Index")

