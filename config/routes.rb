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

 #ch3 ex1
 get '/miles_per_gallon/ch3/ex1' => 'javascripts#ch3_ex1_miles_per_gallon'

 #ch3 ex2
 get '/future_value_ch3_ex2' => 'javascripts#ch3_ex2_future_values'

 #ch3 ex3
 get '/test_scores_ch3_ex3' => 'javascripts#ch3_ex3_test_scores'

 #ch3 ex4
 get '/test_scores_ch3_ex4' => 'javascripts#ch3_ex4_test_scores'

 # ch3 ex5
 get '/future_values_ch3_ex5' => 'javascripts#ch3_ex5_future_values'

 #ch3 ex6
 get '/test_scores_ch3_ex6' => 'javascripts#ch3_ex6_test_scores'


end
