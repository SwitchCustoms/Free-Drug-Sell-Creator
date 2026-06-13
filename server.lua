fx_version 'cerulean'
game 'gta5'

name 'SwitchDrugSell/Creator'
author 'Switch'
description 'Custom Admin Drugsell / Creator'
version '1.0.0'

lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server.lua'
}

client_scripts {
    'client.lua'
}

files {
    'custom.css'
}

ui_page 'custom.css'


dependencies {
    'ox_inventory',
    'ox_lib',
    'qb-core'
}

dependency '/assetpacks'