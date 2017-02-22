class SubjectsController < ApplicationController

  def index
    @subjects = Subject.all
  end

  def new

  end

  def create

  end

  def show
    @subject = Subject.find(params[:id])
  end

  def edit

  end

  def update

  end

  def destroy

  end

end
