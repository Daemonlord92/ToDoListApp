require 'rails_helper'

RSpec.describe User, type: :model do
  before do
  	@User = User.new(email: 'test@user.com', encrypted_password: 'asdfasdf')
  end

  subject { @User }

  describe "when email is not present" do
  	before { @User.email = " " }
  	it { should_not be_valid }
  end

  describe "when date_started is not present" do
  	before { @User.encrypted_password = " " }
  	it { should_not be_valid }
  end
end
