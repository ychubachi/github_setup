require 'test_helper'

class GithubSetupTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::GithubSetup::VERSION
  end
end
