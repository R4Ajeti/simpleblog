# frozen_string_literal: true

class PagesController < ApplicationController
  def about
    @title = 'About Us'
    @content = 'This is the about page'
  end
end
