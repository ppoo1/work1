

class MagicController < ApplicationController
  
  
  def index   
  end
    
  def rule 
  end
   
  def card_1
  end
     
   
  def card_2
    @num1 = params[:num1]
    
    
  end
 
  def card_3
    
    @num2 = params[:num2]
    
  end
 
  def card_4
    
    @num3 = params[:num3]
    
 
 
 
    # when # 있다. 
    #     :card_4 => 1
    # else
    #     :card_4 => 0
    # end
  end
    
  def card_5
    
    
    @num4 = params[:num4]
    
    #   # when # 있다. 
      #     :card_5 => 1
      # else
      #       :card_5 => 0
      # end
  end
  
  def card_6
    
    @num5 = params[:num5]
    
      # when # 있다. 
      #     card_6 => 1
      # else
      #     card_6 => 0
          
      # end
  end  
    
   
  def result
   @num6 = params[:num6]
    
     Call.cal_method
    
  end   

end  
    class Call < MagicController
    def cal_method
        
    result_1 =  params[:num1].to_i* 1 
    result_2 =  params[:num2].to_i* 16
    result_3 =  params[:num3].to_i* 2
    result_4 =  params[:num4].to_i* 32
    result_5 =  params[:num5].to_i* 4
    result_6 =  params[:num6].to_i* 8
    
      
    r = result_1 + result_2 + result_3 + result_4 + result_5 + result_6 
    return  r
    end
    end


   