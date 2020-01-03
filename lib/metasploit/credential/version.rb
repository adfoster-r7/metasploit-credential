# @note Must use nested module as `metasploit/credential/version` is used in `metasploit-credential.gemspec` before
#   `metasploit/credential` itself is expected to be loaded.
module Metasploit
  module Credential
    # VERSION is managed by GemRelease
    VERSION = '4.0.0'

    # @return [String]
    #
    # returns the VERSION
    #

    def self.version
      VERSION
    end
  end
end
