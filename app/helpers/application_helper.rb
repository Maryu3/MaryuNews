module ApplicationHelper
    def page_title
        title = "Bocca"
        # title = @page_title + " - " + title if @page_title
        title = @page_title if @page_title
        title
    end
end