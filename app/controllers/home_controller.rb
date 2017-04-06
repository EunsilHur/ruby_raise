class HomeController < ApplicationController
  def index
    #personal_type 이라는 배열을 만듬
    #단, 배열 안에는 personal type은 8개이상이 되어야 한다
    personal_types=["어리석음","바보같음","착함","못됨","까칠함","슬픔","화남","즐거움"]
    #your_types라는 변수에 personal_types에서 랜덤으로 추출한 성격 2가지를 저장시오
    @your_types=personal_types.sample(2)
    
    
   
  end
end
