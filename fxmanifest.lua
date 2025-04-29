fx_version 'cerulean'

game 'gta5'

author 'Ambitions Studio'

description 'Ambitions Multicharacter, a multicharacter system for Ambitions Framework'

version '0.0.0'

name 'Ambitions'

lua54 'yes'

shared_scripts {
    '@Ambitions/init.lua'
}

server_scripts {
}

client_scripts {
    'client/main.lua',
}

ui_page ''

files {
}

dependencies {
    'oxmysql',
    'Ambitions',
}