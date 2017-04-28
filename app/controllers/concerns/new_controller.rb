

# class NewController < ApplicationController
#   def index   
#   end
    
#   def rule 
#   end
  
#   class CardChoice 
  
#       def card_1
      
#       end
         
       
#       def card_2
        
#          @num1 = params[:num1]
#         return @num1
#       end
     
#       def card_3
        
#          @num2 = params[:num2]
#           return @num2
#       end
#       def card_4
        
#          @num3 = params[:num3]
#         return @num3
     
     
     
#         # when # 있다. 
#         #     :card_4 => 1
#         # else
#         #     :card_4 => 0
#         # end
#       end
        
#       def card_5
       
#          @num4 = params[:num4]
#         return @num4
#         #   # when # 있다. 
#           #     :card_5 => 1
#           # else
#           #       :card_5 => 0
#           # end
#       end
      
#       def card_6
        
#         @num5 = params[:num5]
#         return @num5
        
        
#           # when # 있다. 
#           #     card_6 => 1
#           # else
#           #     card_6 => 0
              
#           # end
#       end  
        
       
#       def raoading
          
#         @num6 = params[:num6]
#         return @num6
      
#       end
#       def result
#          r = CardCal.cal()
#         puts r
#       end 
 
 
#     class CardCal > CardChoice
#     def cal
#     v1 = @num1 
#     v2 = @num2 
#     v3 = @num3 
#     v4 = @num4 
#     v5 = @num5 
#     v6 = @num6 
      
#     result_1 =  v1.to_i* 1 
#     result_2 =  v2.to_i* 16
#     result_3 =  v3.to_i* 2
#     result_4 =  v4.to_i* 32
#     result_5 =  v5.to_i* 4
#     result_6 =  v6.to_i* 8
      
#     @data =  result_1+result_2+result_3+result_4+result_5+result_6 
#      return @data
#     end
#     end
    
    
# end    