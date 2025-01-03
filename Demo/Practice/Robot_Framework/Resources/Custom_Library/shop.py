from robot.api.deco import  library,keyword
from robot.libraries.BuiltIn import BuiltIn

@library
class   shop():
    @keyword
    def __init__(self):
        self.se =   BuiltIn.get_library_instance("SeleniumLibrary")
     
    @keyword
    def add_item_in_card_and_click_proceed(self, productlist):
        self.se.get_elememts('//*[@class="card-title"]')
        

