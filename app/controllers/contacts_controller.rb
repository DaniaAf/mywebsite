class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash[:alert] = nil
      flash[:notice] = "Merci pour votre message! Je reviens vers vous très rapidement"
    else
      flash[:alert] = "Le message ne peut pas s'envoyer. Merci de remplir les informations au bon format."
      # redirect_to request.referer
    end
    redirect_to root_path
  end
end
