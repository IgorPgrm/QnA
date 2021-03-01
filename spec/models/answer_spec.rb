require 'rails_helper'

RSpec.describe Answer, type: :model do
  describe 'validation' do
    it { should validate_presence_of :body }
    it { should belong_to(:question) }
    it { should validate_length_of(:body).is_at_least(6) }
    it { should validate_length_of(:body).is_at_most(1200) }
  end
end