fx_version 'cerulean'
games { 'gta5' }

author 'HadyDEV = Just f it#0042'
description 'First Store Phone'
Discord 'discord.gg/f-t'
version '1.0'


client_scripts {
  'client/*.lua',
  'config.lua'
}

shared_scripts {
  'config.lua'
}

server_scripts {
  'server/*.lua',
  'config.lua'
}

files {
  'nui/js/*.js',
  'nui/css/*.css',
  'nui/index.html'
}

lua54 'on'

ui_page 'nui/index.html'
