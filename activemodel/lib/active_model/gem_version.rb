# frozen_string_literal: true

module ActiveModel
  # Returns the version of the currently loaded \Active \Model as a <tt>Gem::Version</tt>
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 6
    MINOR = 0
    TINY  = 4
    PRE   = "2"

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end
