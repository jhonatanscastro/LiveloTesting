
class  HomePage
    include Capybara::DSL 
    
    def visit_page        
       visit 'https://www.pontoslivelo.com.br/index.jsp'        
    end

    def search_product(string)
        search = '#search'
        find(search).set string
        find(search).native.send_keys :enter
    end

    



end