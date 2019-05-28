class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash[:alert] = nil
      flash[:notice] = "Thank you for your message! I\'ll back to you soon"
    else
      flash[:alert] = "Cannot send message."
      # redirect_to request.referer
    end
    redirect_to root_path
  end
end
