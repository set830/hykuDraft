class OutputsController < ApplicationController

  def active

  end

  def active2

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
