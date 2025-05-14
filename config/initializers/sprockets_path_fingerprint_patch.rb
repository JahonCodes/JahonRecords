
require "sprockets/server"
# https://github.com/rails/sprockets/issues/749
Sprockets::Server.prepend Module.new {
  private def path_fingerprint(path)
    path[/-([0-9a-f]{7,128})\.[^.]+\z/, 1]
  end
}
