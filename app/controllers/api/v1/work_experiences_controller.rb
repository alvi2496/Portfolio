module Api
  module V1
    class WorkExperiencesController < Api::BaseController
      def index
        @work_experiences = WorkExperience.all.order(id: :desc)
      end
    end
  end
end
