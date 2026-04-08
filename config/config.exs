import Config

config :tableau, :config,
  url: "http://localhost:4999",
  include_dir: "extra",
  timezone: "America/Mexico_City"

config :tableau, Tableau.PostExtension,
  enabled: true,
  dir: "_posts",
  permalink: "/blog/:title"

import_config "#{config_env()}.exs"
