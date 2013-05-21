fs = require 'fs'

exports.getPassword = (app) ->
	return fs.readFileSync "/etc/cozy/tokens/#{app}.token"

