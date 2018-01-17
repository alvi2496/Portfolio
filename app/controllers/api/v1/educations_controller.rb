module Api
  module V1
    class EducationsController < ApplicationController
      def index
        @educations = Education.all
      end
    end
  end
end
