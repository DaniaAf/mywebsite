class PagesController < ApplicationController
  def home
    @experiences = Experience.all
    @educations = Education.all
  end
end
