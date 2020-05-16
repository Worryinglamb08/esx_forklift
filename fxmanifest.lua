fx_version 'adamant'

game 'gta5'

description 'ESX Forklift Driver Job'

author 'Karl Saunders'

version '1.0.0'

server_scripts {
    '@async/async.lua',
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'locales/en.lua',
    'config.lua',
    'server/main.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
    'config.lua',
    'client/utils.lua',
    'client/main.lua'
}

dependencies {
    'es_extended',
    'esx_billing'
}