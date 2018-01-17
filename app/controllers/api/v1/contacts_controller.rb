module Api
  module V1
    class ContactsController < Api::BaseController
      def create
        @contact = Contact.new(contact_params)
        if @contact.save
          render json: { message: 'Contact saved Successfully' }
        else
          render json: { message: 'Contact was not saved' }
        end
      end

      private

      def contact_params
        params.require(:contact).permit(:name, :email, :subject, :message)
      end
    end
  end
end
