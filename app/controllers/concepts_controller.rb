class ConceptsController < ApplicationController

  # GET /concepts
  # GET /concepts.json
  def index
    @concepts = Concept.all
  end
end
