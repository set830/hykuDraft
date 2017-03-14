class OutputsController < ApplicationController

  def active

  end

  def activevariables

  end

  def active2

  end

  def homepage

  end

  def forallhome

  end

  def about

  end

  def pricing

  end

  def discover

  end

  def partner

  end

  def blog

  end

  def press

  end

  def offer

  end

  def offer2

  end

  def offer3

  end

  def offer3variables

  end

  def contact

  end

  def email

  end

  def pageNotFound

  end

  def help

  end

  def partnerDashboard

  end

  def partnerDashboard2

  end

  def partnerDashboard2variables

  end

  def userAccount

  end

  def offerNotAvailable

  end

  def index
    @outputs = Output.all
  end

  def show
    @output = Output.find(params[:id])
  end

  def new
    @output = Output.new
  end

  def create
    @output = Output.new

    if @output.save
      redirect_to "/outputs", :notice => "Output created successfully."
    else
      render 'new'
    end
  end

  def edit
    @output = Output.find(params[:id])
  end

  def update
    @output = Output.find(params[:id])


    if @output.save
      redirect_to "/outputs", :notice => "Output updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @output = Output.find(params[:id])

    @output.destroy

    redirect_to "/outputs", :notice => "Output deleted."
  end
end
