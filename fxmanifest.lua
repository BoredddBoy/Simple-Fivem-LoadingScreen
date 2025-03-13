fx_version 'cerulean'
games { 'gta5' }

author 'Bored_Boy'
description 'Loading Screen!'
version '1'

loadscreen 'index.html'
loadscreen_manual_shutdown 'yes'
client_script 'client.lua'
server_script 'server.lua'
loadscreen_cursor 'no'

files {
    'index.html',
    'css/style.css',
    'assets/Icons/*',
    'assets/Logo/*',
    'assets/Logo/RPG_Server.png',
    'assets/Music/*',
    'assets/Background/*'
}