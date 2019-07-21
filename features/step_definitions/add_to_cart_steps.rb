
Capybara.page.driver.browser.manage.window.maximize
home_page = HomePage.new
product_list = ProductsListPage.new
my_account = MyAccountPage.new




Dado("que estou no site da Livelo.") do                                   
   home_page.visit_page     
  end          
  
  Quando("eu escrevo {string} na barra de busca.") do |string|
    home_page.search_product(string)
  end                                                                                                                                                    
                                                                         
  Quando("clico no segundo resultado da pesquisa.") do                        
    product_list.select_product
  end                                                                          
                                                                               
  Quando("na proxima pagina eu clico em Adicionar ao Carrinho.") do                               
    product_list.click_add_to_cart
  end                                                                          
                                                                                
  Então("eu vou no icone do carrinho e vejo 1 produto nele com a descrição contendo {string}.") do |produto|                         
   my_account.hover_cart
   expect(page).to have_content produto
   end                                                                          