$evt:=Form event code:C388
Case of 
	: ($evt=On Load:K2:1)
		
		Form:C1466.mypb1:=AJUI_ProgressBar.new()
		Form:C1466.mypb1.height(20)
		Form:C1466.mypb1.width(400)
		Form:C1466.mypb1.value(0)
		Form:C1466.mypb1.barOffset(0)
		Form:C1466.mypb1.title("Step 0/3")
		Form:C1466.mypb1.animated(False:C215)
		Form:C1466.mypb1.name("PB_fo1")
		Form:C1466.mypb1.draw()
		
		Form:C1466.mycpb1:=AJUI_CircularProgressBar.new()
		Form:C1466.mycpb1.value(0)
		Form:C1466.mycpb1.animated(True:C214)
		Form:C1466.mycpb1.name("circularPB_fo1")
		Form:C1466.mycpb1.draw()
		
		Form:C1466.mycpb2:=AJUI_CircularProgressBar.new()
		Form:C1466.mycpb2.animated(True:C214)
		Form:C1466.mycpb2.value(0)
		Form:C1466.mycpb2.name("circularPB_fo2")
		Form:C1466.mycpb2.draw()
		
		Form:C1466.mycpb3:=AJUI_CircularProgressBar.new()
		Form:C1466.mycpb3.animated(True:C214)
		Form:C1466.mycpb3.value(0)
		Form:C1466.mycpb3.name("circularPB_fo3")
		Form:C1466.mycpb3.draw()
		
		
	: ($evt=On Unload:K2:2)
		
		Form:C1466.mypb1.abort()
		Form:C1466.mycpb1.abort()
		Form:C1466.mycpb2.abort()
		Form:C1466.mycpb3.abort()
		CANCEL:C270
		
End case 