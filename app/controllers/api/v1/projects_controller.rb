module Api
  module V1
    class ProjectsController < ApplicationController
      def index
        @projects = Project.all
      end
    end
  end
end
