module Api
  module V1
    class ExpertisesController < Api::BaseController
      def index
        @expertises = Expertise.all
      end
    end
  end
end
