$evt:=Form event code:C388
Case of 
	: ($evt=On Load:K2:1)
		
		Form:C1466.mypb1:=AJUI_ProgressBar.new()
		Form:C1466.mypb1.height(20)
		Form:C1466.mypb1.title("Process 1")
		Form:C1466.mypb1.width(400)
		Form:C1466.mypb1.name("PB_fo1")
		
		Form:C1466.mypb2:=AJUI_ProgressBar.new()
		Form:C1466.mypb2.height(20)
		Form:C1466.mypb2.title("Process 2")
		Form:C1466.mypb2.width(400)
		Form:C1466.mypb2.name("PB_fo2")
		
		Form:C1466.mypb3:=AJUI_ProgressBar.new()
		Form:C1466.mypb3.height(20)
		Form:C1466.mypb3.title("Process 3")
		Form:C1466.mypb3.width(400)
		Form:C1466.mypb3.name("PB_fo3")
		
		
	: ($evt=On Unload:K2:2))
		
		Form:C1466.mypb1.abort()
		Form:C1466.mypb2.abort()
		Form:C1466.mypb3.abort()
		CANCEL:C270
		
End case 