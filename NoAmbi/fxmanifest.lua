-- Resource Metadata
fx_version 'cerulean'
games { 'gta5' }

author 'ecyrb#6661'
description 'No Ambient Sounds'
version '1.0.0'

-- What to run
client_scripts {
	'config.lua',
	'client/client.lua'
}

server_script {
    'server/server.lua'
}