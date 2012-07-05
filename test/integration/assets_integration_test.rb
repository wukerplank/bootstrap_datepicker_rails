require 'test_helper'

describe "static assets integration" do
  it "provides bootstrap_datepicker.js on the asset pipeline" do
    visit '/assets/bootstrap_datepicker.js'
    # page.text.must_include 'var StaticAsset = {};'
  end

  it "provides bootstrap_datepicker.css on the asset pipeline" do
    visit '/assets/bootstrap_datepicker.css'
    # page.text.must_include '.static_asset {'
  end
end
