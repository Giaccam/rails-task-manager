class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(params[:id])
    @task.save
    raise
  end

  def show
    @task = Task.find(params[:id])
  end

end
