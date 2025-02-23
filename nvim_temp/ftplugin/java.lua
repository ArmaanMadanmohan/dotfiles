local keymaps = require('config.keymaps')
local config = {
    cmd = {
        '/usr/bin/jdtls'
    },
    root_dir = vim.fs.dirname(vim.fs.find({ 'gradlew', '.git', 'mvnw', 'pom.xml' }, { upward = true })[1]),
    on_attach = keymaps.on_attach,
    settings = {
        java = {
            project = {
                referencedLibraries = {
                    '~/Documents/lib/*'
                }
            }
        }
    },
}
require('jdtls').start_or_attach(config)
