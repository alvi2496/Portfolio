module Api
  module V1
    class ServicesController < Api::BaseController
      def index
        @services = Service.all
      end
    end
  end
end
