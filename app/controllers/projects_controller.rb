class ProjectsController < ApplicationController
  load_resource

  def index
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
    def project_params
      params.require(:project).permit([:name, :description, :ghost_id, :logo, :picture, :is_ghost])
    end

    def owner_params
      project_params.permit [:owner_id]
    end
end
