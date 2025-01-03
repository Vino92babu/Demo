# from    selenium    import  webdriver
# from    webdriver_manager.chrome   import   ChromeDriverManager
# driver = webdriver.Chrome(ChromeDriverManager().install())
# driver.get("https://www.rcvacademy.com")
# driver.maximize_window
# # print(driver.title)
# driver.close()
import  time
from    selenium    import  webdriver
from webdriver_manager.chrome import    ChromeDriverManager
class   findelement():
    def felement(self):
        driver = webdriver.Chrome(ChromeDriverManager().install())
        driver.get("https://secure.yatra.com/social/common/yatra/signin.htm")
        driver.maximize_window
        time.sleep(4)
        driver.find_element('//input[@id="login-input"]').send_keys('Wher')
        driver.find_element('//button[@id="login-continue-btn"]').click
        time.sleep(5)
        # print(driver.title)
ABC=findelement()
ABC.felement()

