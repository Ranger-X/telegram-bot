module Telegram
  module Bot
    VERSION = '0.13.2'.freeze

    def self.gem_version
      Gem::Version.new VERSION
    end
  end
end
