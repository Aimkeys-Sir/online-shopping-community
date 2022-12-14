# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Product, type: :model do
  it { should belong_to(:search) }

  describe 'validations' do
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_presence_of(:shop) }
    it { is_expected.to validate_presence_of(:price) }
  end
end
