class KnowledgeBasesController < ApplicationController
  def index
    @search = KnowledgeBase.search(params[:q])
    @knowledge_bases = @search.result

    respond_to do |format|
      format.html {}
    end
  end

  def show
    respond_to do |format|
      format.html { render :text => 'show' }
    end
  end
end