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

 #ch4 ex1
 get '/email_list_ch4_ex1' => 'javascripts#ch4_ex1_email_list'

 #ch4 ex2
 get '/miles_per_gallon_ch4_ex2' => 'javascripts#ch4_ex2_miles_per_gallon'

 #ch4 ex3
 get '/email_list_ch4_ex3' => 'javascripts#ch4_ex3_email_list'
 get '/join' => 'javascripts#ch4_ex3_email_list_join'

 #ch4 ex4
 get '/future_values_ch4_ex4' => 'javascripts#ch4_ex4_future_values'

 #ch5 ex1
 get '/faq_ch5_ex1' => 'javascripts#ch5_ex1_faq'

 #ch5 ex2
 get '/register_account_ch5_ex2' => 'javascripts#ch5_ex2_register_account'
 get '/register_account' => 'javascripts#register_account'

 #ch5 ex3
 get '/register_account_ch5_ex3' => 'javascripts#ch5_ex3_register_account'

 #ch7 ex1
 get '/pig_ch7_ex1' => 'javascripts#ch7_ex1_pig'

 #ch7 ex2
 get '/countdown_ch7_ex2' => 'javascripts#ch7_ex2_countdown'

 #ch8 ex1
 get '/invoice_ch8_ex1' => 'javascripts#ch8_ex1_invoice'


end
