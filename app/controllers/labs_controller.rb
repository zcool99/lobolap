class LabsController < ApplicationController
  before_action :set_lab, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @labs = Lab.all
    respond_with(@labs)
  end

  def show
    respond_with(@lab)
  end

  def new
    @lab = Lab.new
    respond_with(@lab)
  end

  def edit
  end

  def create
    @lab = Lab.new(lab_params)
    @lab.save
    respond_with(@lab)
  end

  def update
    @lab.update(lab_params)
    respond_with(@lab)
  end

  def destroy
    @lab.destroy
    respond_with(@lab)
  end

  private
    def set_lab
      @lab = Lab.find(params[:id])
    end

    def lab_params
      params.require(:lab).permit(:nombre, :nomclatura, :equipo, :mobiliario, :profesor_encargado, :colaboradores)
    end
end
