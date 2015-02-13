require 'spec_helper'

RSpec.describe "with spec helper" do
  it 'does not blow up' do
    a = spy('A')
    expect { a.to_json }.not_to raise_error
  end
end
