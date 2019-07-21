
class  MyAccountPage
    include Capybara::DSL


    def hover_cart
        find('#shopping-cart-icon').hover                         
    end

end