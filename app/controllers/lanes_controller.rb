class LanesController < ApplicationController

  hobo_model_controller

  auto_actions :all, :except => :index

  auto_actions_for :project, [:new, :create]
  show_action :show
end
