fs = require 'fs'

exports.getLogin = () ->
    name = process.env.name
    password = fs.readFileSync "/etc/cozy/tokens/#{name}.token"
    return [name, password]

