class LessonController < ApplicationController
    def step1
        render text: "こんにちは、#{params[:name]}さん"
    end
    
    def step2
        render text: params[:controller] + "#" + params[:action]
    end
    
    def step3
        redirect_to action: "step4"
    end
    
    def step4
        render text: "step4に移動したよ"
    end
        
end
