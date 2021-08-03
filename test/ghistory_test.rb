# frozen_string_literal: true

require "test_helper"

class GhistoryTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Ghistory::VERSION
  end

  def test_it_can_ping
    assert Ghistory.ping == "pong"
  end
end
