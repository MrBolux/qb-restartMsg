fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author '-=Mr.Bolux=-#4994'
description 'Send a message before a restart server'
version '1.0.0'

server_script 'server.lua'
client_script 'client.lua'

shared_scripts {
	'@ox_lib/init.lua',
	'config.lua'
}

dependency 'ox_lib'