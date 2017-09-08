class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    # puts "the params are: #{params}"
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:notice] = 'Thank you for your message. We will contact you soon!'
    else
      flash.now[:error] = 'Cannot send message.'
      render :new
    end
  end
end
