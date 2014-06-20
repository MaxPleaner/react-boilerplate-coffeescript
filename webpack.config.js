module.exports = {
  entry: "./app/main.coffee",
  output: {
    filename: "public/bundle.js"
  },
  module: {
    loaders: [
      {test: /\.coffee$/, loader: 'coffee'}
    ]
  },
  resolve: {
    extensions: ["", ".js", ".coffee"]
  }
};
