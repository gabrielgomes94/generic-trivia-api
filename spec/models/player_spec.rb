require 'rails_helper'

RSpec.describe Player, type: :model do

  context 'validates presence and numericality' do
    it { should validate_presence_of(:score) }
    it { should validate_numericality_of(:score) }
  end

end
