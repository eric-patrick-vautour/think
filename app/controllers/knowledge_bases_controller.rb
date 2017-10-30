class KnowledgeBasesController < ApplicationController
  def index
    respond_to do |format|
      format.html { render text: 'index' }
    end
  end

  def show
    respond_to do |format|
      format.html { render :text => 'show' }
    end
  end
end