require 'rails_helper'

RSpec.describe Message, type: :model do
  describe '#create' do
    before do
      @message = FactoryBot.build(:message)
    end

    it 'contentとimageが存在していれば保存できること' do
      expect(@message).to be_valid
    end

    it 'contentが空でも保存できること' do
      
    end

    it 'imageが空でも保存できること' do

    end

    it 'contentとimageが空では保存できないこと' do

    end

    it 'roomが紐付いていないと保存できないこと' do

    end

    it 'userが紐付いていないと保存できないこと' do

    end
  end
end