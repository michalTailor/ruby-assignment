require 'rails_helper'

RSpec.describe Post, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"
#     it "can run tests" do
#         expect(false).to be(true)
#     end
    it "must have a headline" do
    post = FactoryBot.create(:post)
    expect(post.headline).to eq "MyString"
    end
end

