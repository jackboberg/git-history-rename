# frozen_string_literal: true

require_relative "pong"

module Ghistory
  class Ping
    def self.call
      Pong.call
    end
  end
end
