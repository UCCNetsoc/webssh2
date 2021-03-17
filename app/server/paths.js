const path = require('path')
const nodeRoot = path.dirname(require.main.filename)
module.exports.configPath = path.join(nodeRoot, 'config.json')
module.exports.publicPath = path.join(nodeRoot, 'client', 'public')