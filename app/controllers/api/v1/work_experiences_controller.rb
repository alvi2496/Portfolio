module Api
  module V1
    class WorkExperiencesController < ApplicationController
      def index
        @work_experiences = WorkExperience.all
      end
    end
  end
end
