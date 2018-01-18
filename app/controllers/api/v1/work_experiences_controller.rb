module Api
  module V1
    class WorkExperiencesController < Api::BaseController
      def index
        @work_experiences = WorkExperience.all
      end
    end
  end
end
