require 'rails_helper'

RSpec.describe User, type: :model do
  context 'validation tests' do
  	it 'insures email is present' do
	  	user = User.new(email: "test@gmail.com").save
	  	expect(user).to eq(false)
	 end
  end



end
