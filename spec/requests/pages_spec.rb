require 'spec_helper'

describe "Pages" do
  describe "About page" do
    before { visit root_path }
    let(:heading)    { 'About' }
    let(:page_title) { '' }
  end
  describe "Blog page" do
    before { visit blog_path }
    let(:heading)    { 'About' }
    let(:page_title) { '' }
  end
  describe "Faq page" do
    before { visit faq_path }
    let(:heading)    { 'Frequently Asked Questions' }
    let(:page_title) { '' }
  end
end

