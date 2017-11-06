# Our CLI Controller
class DailyDeal::CLI

  def call
    puts "Today's Daily Deals:"
    list_deals
    menu
  end

  def list_deals
    # here doc http://blog.jayfields.com/2006/12/ruby-multiline-strings-here-doc-or.html
    puts <<-DOC.gsub /^\s*/, ''
      1. PCH Digital Massager - $27 - Still available!
      2. Lenovo ThinkPad 11E 11.6 - $199.99 - Still available!
    DOC
  end

  def menu
    puts "Enter the number of the deal you'd like more info on:"
  end

end
