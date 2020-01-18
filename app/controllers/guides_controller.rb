class GuidesController < ApplicationController
  def book
    @books = ['Python', 'Rails', 'React']
  end
end