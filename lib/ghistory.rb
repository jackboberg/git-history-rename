# frozen_string_literal: true

require_relative "ghistory/version"

module Ghistory
  class Error < StandardError; end

  def self.ping
    "pong"
  end
end
