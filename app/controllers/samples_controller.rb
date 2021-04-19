class SamplesController < ApplicationController
  before_action :build_samples
  def vanilla
  end

  def partial
  end
  
  def partial_collection
  end

  def view_component
  end
  
  def build_samples
    @samples = Sample.all
  end
end
