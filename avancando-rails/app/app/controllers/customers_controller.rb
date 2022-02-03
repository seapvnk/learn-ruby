class CustomersController < ApplicationController
    def index
        @custumers = Customer.all
    end

    def new 
        @customer = Customer.new
    end

    def create
        @customer = Customer.create
        
        respond_to do |format|
            if @customer.save
                format.json { head :no_content }
            else
                format.json { render :bad_request }
            end
        end
    end


end
