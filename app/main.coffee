RNR = require("react-nested-router")

Router = RNR.Router
Route = RNR.Route

Router.useHistory()

Router(
  Route(
    handler: require("./components/app")
    Route(
      name: "foo"
      handler: require("./components/foo")
    ),
    Route(
      name: "bar"
      path: "/what/evz"
      handler: require("./components/bar")
    ),
    Route(
      name: "index"
      path: "/"
      handler: require("./components/index")
    )
  )
).renderComponent document.body
