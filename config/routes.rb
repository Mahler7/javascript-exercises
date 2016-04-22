Rails.application.routes.draw do
 
# ch1 ex1
 get '/email_list/ch1/ex1' => 'javascripts#ch1_ex1_email_list'
 get '/email_list/ch1/join' => 'javascripts#ch1_ex1_email_list_join'

 #ch2 ex1
 get '/miles_per_gallon/ch2/ex1' => 'javascripts#ch2_ex1_miles_per_gallon'
 #ch2 ex2
 get '/test_scores/ch2/ex2' => 'javascripts#ch2_ex2_test_scores'
 #ch2 ex3
 get '/area_and_perimeter/ch2/ex3' => 'javascripts#ch2_ex3_area_and_perimeter'


end
