module Api
  module V1
    class SkillsController < Api::BaseController
      def index
        @skills = Skill.all
      end
    end
  end
end
