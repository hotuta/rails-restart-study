module ApplicationHelper
    def page_title
        title = "ほつた Rails 勉強中"
        title = @page_title + "-" + title if @page_title
        title
    end
end
