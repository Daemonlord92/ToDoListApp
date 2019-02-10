require 'rails_helper'

RSpec.describe Post, type: :model do
  before do
  	@post = Post.new(task: '
Lorem ipsum dolor sit amet, consectetur adipiscing elit.', date_started: Date.today, due_date: Date.today + 7)
  end

  subject { @post }

  describe "when task is not present" do
  	before { @post.task = " " }
  	it { should_not be_valid }
  end
end
