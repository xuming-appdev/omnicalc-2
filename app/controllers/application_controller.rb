class ApplicationController < ActionController::Base
    def addition_form
      render("add_templates/muggles.html.erb")
    end
    
    def addition_results
      # Parameters: {"first_num"=>"42", "second_num"=>"10"}
  
      @first = params.fetch("first_num").to_f
      @second = params.fetch("second_num").to_f
  
      @result = @first + @second
  
      render("add_templates/results.html.erb")
    end


    def subtract_form
      render("subtract_templates/muggles.html.erb")
    end
    
    def subtract_results
      # Parameters: {"first_num"=>"42", "second_num"=>"10"}
  
      @first = params.fetch("first_num").to_f
      @second = params.fetch("second_num").to_f
  
      @result = @second-@first
  
      render("subtract_templates/results.html.erb")
    end

    def multiply_form
      render("multiply_templates/muggles.html.erb")
    end
    
    def multiply_results
      # Parameters: {"first_num"=>"42", "second_num"=>"10"}
  
      @first = params.fetch("first_num").to_f
      @second = params.fetch("second_num").to_f
  
      @result = @second*@first
  
      render("multiply_templates/results.html.erb")
    end


    def divide_form
      render("divide_templates/muggles.html.erb")
    end
    
    def divide_results
      # Parameters: {"first_num"=>"42", "second_num"=>"10"}
  
      @first = params.fetch("first_num").to_f
      @second = params.fetch("second_num").to_f
  
      @result = @first/@second
  
      render("divide_templates/results.html.erb")
    end

end
