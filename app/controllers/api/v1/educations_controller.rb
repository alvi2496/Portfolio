module Api
  module V1
    class EducationsController < Api::BaseController
      def index
        @educations = Education.all.order(id: :desc)
      end
    end
  end
end
