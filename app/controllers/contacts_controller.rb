class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash[:alert] = nil
      flash[:notice] = 'Thank you for your message!'
    else
      flash[:alert] = "Cannot send message."
    end
    redirect_to root_path
  end
end
