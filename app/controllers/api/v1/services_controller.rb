module Api
  module V1
    class ServicesController < ApplicationController
      def index
        @services = Service.all
      end
    end
  end
end
