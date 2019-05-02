class PagesController < ApplicationController
  def home
    @experiences = Experience.all
    @educations = Education.all
    @contact = Contact.new
  end

end
