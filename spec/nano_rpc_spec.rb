# frozen_string_literal: true
require 'spec_helper'

RSpec.describe Nano do
  it 'has a version number' do
    expect(Nano::VERSION).not_to be(nil)
  end
end
