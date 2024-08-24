# frozen_string_literal: true

require "spec_helper"
require "tempfile"

RSpec.describe "yaml-each" do
  it "works" do
    file = Tempfile.create
    File.write(file, <<~INPUT)
      - 1
      - 2
      - 3
    INPUT
    expect(`bin/yaml-each #{file.path} "p it"`).to eq(<<~OUTPUT)
      1
      2
      3
    OUTPUT
  end
end
