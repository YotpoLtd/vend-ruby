require './lib/vend'
STORE = 'trineodev'
USERNAME = 'greg.signal@trineo.co.nz'
PASSWORD = 'this is a very strong password'
client = Vend::Client.new(STORE, USERNAME, PASSWORD)

# puts "###### Products ######"
# client.Product.all.each do |product|
#   puts product.name
# end
#
# puts "###### Customers ######"
# client.Customer.all.each do |customer|
#   puts "#{customer.name} (#{customer.customer_code})"
# end
#
# puts "###### Creating a Customer ######"
# response = client.request('customers', :method => :post, :body => '{"customer_code":"foo"}')
# puts response
#
# puts "###### Outlets ######"
# client.Outlet.all.each do |outlet|
#   puts outlet.name
# end
#
# puts "###### Payment Types ######"
# client.PaymentType.all.each do |payment_type|
#   puts payment_type.name
# end
