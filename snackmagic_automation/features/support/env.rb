require 'selenium-webdriver'
require 'page-object'

BeforeAll do |scenario|
    $browser = Selenium::WebDriver.for :chrome
    $browser.manage.window.maximize
    $browser.manage.timeouts.implicit_wait = 20
end

AfterAll do |scenario|
    sleep 2
    $browser.quit
end