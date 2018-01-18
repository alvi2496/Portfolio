module Api
  module V1
    class EducationsController < Api::BaseController
      def index
        @educations = Education.all
      end
    end
  end
end
