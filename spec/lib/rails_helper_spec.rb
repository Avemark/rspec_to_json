require 'rails_helper'

RSpec.describe "with rails helper" do
  it 'does not blow up' do
    a = spy('A')
    expect { a.to_json }.not_to raise_error
  end
end
