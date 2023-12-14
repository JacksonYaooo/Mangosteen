require 'rails_helper'

RSpec.describe User, type: :model do
  it '有email' do
    user = User.new email:'hmy@1.com'
    expect(user.email).to eq 'hmy@1.com'
  end
end
