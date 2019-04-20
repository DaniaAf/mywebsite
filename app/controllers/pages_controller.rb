class PagesController < ApplicationController
  def home
    @experiences = Experience.all
    @educations = Education.all

    respond_to do |format|
      format.html
      format.js
    end
  end
end
