fx_version 'cerulean'
game 'gta5'

description 'Staff Menu'
version '2.0.0'
author 'Made by RamtinCrazy#0001.'

client_scripts {
    'client.lua',
    'config.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
	'server.lua',
    'config.lua'
}

shared_script 'config.lua'