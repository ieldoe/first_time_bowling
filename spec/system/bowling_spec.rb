require 'rails_helper'

RSpec.describe 'Bowling', type: :system do
  let!(:ball) { create(:ball) }
  let!(:shoe) { create(:shoe) }

  describe '基本動作' do
    context '正常系' do
      it '診断結果が表示されること' do
        visit root_path
        fill_in 'body_weight', with: ball.body_weight
        fill_in 'leg_size', with: shoe.leg_size
        click_button('診断')
        expect(page).to have_content('診断結果')
        expect(page).to have_content(24)
        expect(page).to have_content(12)
      end
    end
    context '異常系' do
      it '足のサイズ未入力' do
        visit root_path
        fill_in 'body_weight', with: ""
        fill_in 'leg_size', with: shoe.leg_size
        click_button('診断')
        expect(current_path).to eq root_path
      end
      it '体重未入力' do
        visit root_path
        fill_in 'body_weight', with: ball.body_weight
        fill_in 'leg_size', with: ""
        click_button('診断')
        expect(current_path).to eq root_path
      end
      it '足のサイズが14より下' do
        visit root_path
        fill_in 'body_weight', with: ball.body_weight
        fill_in 'leg_size', with: 13
        click_button('診断')
        expect(current_path).to eq root_path
      end
      it '足のサイズが少数点が0.5ではない' do
        visit root_path
        fill_in 'body_weight', with: ball.body_weight
        fill_in 'leg_size', with: 15.2
        click_button('診断')
        expect(current_path).to eq root_path
      end
      it '体重が小数点' do
        visit root_path
        fill_in 'body_weight', with: 54.6
        fill_in 'leg_size', with: shoe.leg_size
        click_button('診断')
        expect(current_path).to eq root_path
      end
    end
  end
end
