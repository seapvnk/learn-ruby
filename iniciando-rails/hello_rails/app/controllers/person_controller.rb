class PersonController < ApplicationController
    # GET /people
    def index
        @people = Person.all
        respond_to do |format|
            format.html
            format.json { render json: @people }
        end
    end

    # GET /people/1
    def show
        @person = Person.find(params[:id])
        respond_to do |format|
            format.html
        end
    end

    # GET /people/new 
    def new
        @person = Person.new
        
        respond_to do |format|
            format.html
        end

    end

    # POST /people
    def create
        @person = Person.create(person_params)

        respond_to do |format|
            format.html
        end
    end

    # DELETE /people/1
    def destroy
        @person = Person.find(params[:id])
        @person.destroy

        respond_to do |format|
            format.html { redirect_to action: 'index' }
        end
    end

    private
        def person_params
            params.require(:person).permit(:name, :age)
        end
end
