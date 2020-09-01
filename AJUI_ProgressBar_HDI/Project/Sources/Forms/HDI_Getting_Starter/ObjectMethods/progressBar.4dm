$evt:=Form event code:C388

Case of 
	: ($evt=On Load:K2:1)
		Form:C1466.progressBar:=AJUI_ProgressBar.new()
		Form:C1466.progressBar.name("progressBar")
		//Form.progressBar.width(400)
		//Form.progressBar.height(30)
		Form:C1466.progressBar.value(0)
		Form:C1466.progressBar.draw()
End case 
