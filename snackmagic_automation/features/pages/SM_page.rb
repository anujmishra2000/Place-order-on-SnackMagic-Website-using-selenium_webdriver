class SMPage
  include PageObject
  text_field(:search_box, :class => 'ytmusic-search-box')
  def visit_site
    # begin
      navigate_to 'https://admin:admin@automation-frontend.snackmagic.com/'
    # rescue Selenium::WebDriver::Error::NoSuchAlertError
    #   $browser.switch_to.alert.send_key("admin")
    # end
      sleep 4
      find_element(:id, 'onetrust-accept-btn-handler').click
  end

  def login
    sleep 2
    find_element(:xpath, '//*[@id="root"]/div/div[2]/div/div/div/div/div[3]/header/div[2]/div[3]/div[2]/button').click
    sleep 4
    find_element(:xpath, '//*[@id="form-login"]/div[1]/input').send_key('avneet+4444@vinsol.com')
    sleep 1
    find_element(:xpath, '//*[@id="password-login"]').send_key('Vinsol1.')
    sleep 1
    find_element(:xpath, '//*[@id="form-login"]/div[3]/div/button').click
    sleep 10
  end
  
  def place_order
    find_element(:xpath, '//*[@id="root"]/div/div[2]/div/div/div/div/div[3]/header/div[2]/div[3]/div[1]/div/a[2]').click
    sleep 8
    find_element(:xpath, '//*[@id="root"]/div/div[2]/div/div/div/div/div[2]/div/div/div/div[2]/div/a').click
    sleep 2
    find_element(:xpath, '//*[@id="treatName"]').send_key('Interns getting PPO celebration')
    sleep 1
    find_element(:id, 'senderName').send_key('Vinsol team')
    sleep 1
    find_element(:xpath, '//*[@id="send-a-treat"]/div[2]/div[2]/div[5]/div/label/div').click
    sleep 1
    find_element(:xpath, '//*[@id="otherTreatDescription"]').send_key('Summer Interns')
    sleep 1
    find_element(:xpath, '//*[@id="send-a-treat"]/div[3]/div[2]/div[3]/div/label/div[1]/div[1]').click
    sleep 1
    find_element(:xpath, '//*[@id="root"]/div/div[2]/div/div/div/div/div[2]/div/div/div/div[2]/div/button').click
    sleep 6

    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[2]/div/div[3]/div[1]/div/label').click
    sleep 2
    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[3]/div/div[2]/a').click
    sleep 2

    find_element(:xpath, '//*[@id="budget-section"]/div[3]/div[1]/div/div/label').click
    sleep 1
    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[3]/div/div[2]/a').click
    sleep 1

    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[2]/div[3]/div/div[1]/div/div/label/div').click
    sleep 1
    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[3]/div/div[2]/a').click
    sleep 1

    find_element(:xpath, '//*[@id="expectedCount"]').send_key('10')
    sleep 1
    find_element(:xpath, '//*[@id="internationalCount"]').send_key('10')
    sleep 1
    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[3]/div/div[2]/a').click
    sleep 1

    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[3]/div/div[2]/a').click
    sleep 1
    
    find_element(:xpath, '//*[@id="recipient-information-modal-form"]/div/div/div[1]/div/div/label/div').click
    sleep 1
    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[3]/div/div[2]/button').click
    sleep 1

    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[3]/div/div[2]/a').click
    sleep 1

    find_element(:xpath, '//*[@id="shipping-modal-form"]/div/div[1]/div/div/label/div/div[1]').click
    sleep 1
    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[3]/div/div[2]/button').click
    sleep 1

    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[3]/div/div[2]/a').click
    sleep 1

    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[2]/div/div[9]/div/label/div').click
    sleep 1
    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[3]/div/div/a').click
    sleep 3

    find_element(:xpath, '//*[@id="root"]/div/div[2]/div/div/div[2]/div[2]/div/div[2]/div/div/div/div[2]/button').click
    sleep 2

    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[1]/div/div[1]/div[2]/div/div[5]/div[1]/label/div').click
    sleep 2
    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[2]/div/div[2]/a').click
    sleep 2

    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[1]/div/div[1]/div[2]/div[3]/div[1]/label/div').click
    sleep 1
    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[2]/div/div[2]/a').click
    sleep 25
    
    find_element(:name, 'inviteMessage').send_key('Welcome to SnackMagic-Vinsol')
    sleep 2
    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[2]/div[3]/div/div[2]/div/div[3]/div/div/div[3]/div/label/div').click
    sleep 1
    find_element(:xpath, '//*[@id="modal-root"]/div/div/div/div[1]/div/div[3]/div/div[2]/a').click
    sleep 1

    sleep 30
  end

end