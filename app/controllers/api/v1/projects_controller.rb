module Api
  module V1
    class ProjectsController < Api::BaseController
      def index
        @projects = Project.all
      end
    end
  end
end
