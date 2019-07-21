
class  ProductsListPage
    include Capybara::DSL 

    def select_product
        find('.plpfeaturedprod:nth-child(1) .clpfeatureddesc:nth-child(2) .image-container').click           
    end

    def click_add_to_cart                  
        find('#btn-add-to-cart').click
    end
    
end