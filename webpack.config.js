module.exports = {
    entry: "./public/js/main.js",
    output: {
        path: __dirname + "/app/assets/javascripts/",
        filename: "bundle.js"
    },
    module: {
        rules: [
            {
                test: /\.js$/,
                exclude: /node_modules/,
                loader: "babel-loader"
            }
        ]
    },
    watch: true
}