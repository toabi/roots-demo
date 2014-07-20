# roots v2.1.4
# Files in this list will not be compiled - minimatch supported
ignore_files: ['_*', 'readme*', '.gitignore', '.DS_Store']
ignore_folders: ['.git', 'node_modules']

watcher_ignore_folders: ['components', 'node_modules']

# Layout file config
# `default` applies to all views. Override for specific
# views as seen below.
# layouts:
#   'news/second-news.jade': 'news.jade'
#   default: 'index.jade'

# Locals will be made available on every page. They can be
# variables or (coffeescript) functions.
locals:
  site_name: 'MY SITE'
  # workaround to have moment for date formatting
  momentjs: -> require('moment')()

# Precompiled template path, see http://roots.cx/docs/#precompile
# templates: 'views/templates'
