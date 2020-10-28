# frozen_string_literal: true

require "test_helper"

module Demux
  class TransmitterTest < ActiveSupport::TestCase
    test "header is configurable" do  
      Demux.configure do |config| 
        config.user_agent = "FancyAgent"
      end 
    end
  end
end
