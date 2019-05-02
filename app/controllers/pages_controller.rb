class PagesController < ApplicationController
  def home
    @experiences = Experience.all
    @educations = Education.all
    @contact = Contact.new

    # def new
    #   @contact = Contact.new
    # end

    # def create
    #   @contact = Contact.new(params[:contact])
    #   @contact.request = request
    #   if @contact.deliver
    #     flash.now[:error] = nil
    #     flash.now[:notice] = 'Thank you for your message!'
    #   else
    #     flash.now[:error] = "Cannot send message."
    #   end
    # end

  end

end
