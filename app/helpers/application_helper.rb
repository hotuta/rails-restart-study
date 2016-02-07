module ApplicationHelper
    def page_title
        title = "ほつたはただいまRuby on Railsを勉強しています！"
        title = @page_title + "-" + title if @page_title
        title
    end
end
