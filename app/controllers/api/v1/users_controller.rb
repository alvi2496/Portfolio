module Api
  module V1
    class UsersController < Api::BaseController
      def index
        @user = AdminUser.first
      end
    end
  end
end
