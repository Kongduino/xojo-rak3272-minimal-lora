#tag Class
Protected Class App
Inherits DesktopApplication
	#tag Event
		Sub MenuBarSelected()
		  Dim lb As DesktopListBox
		  
		  lb = CallingWindow.lbPorts
		  If lb = Nil Then Return
		  
		  Dim DMI0, DMI1 As DesktopMenuItem
		  
		  DMI0 = MenuBar1.Child("ConnectionMenu").Child("ConnectionConnect")
		  DMI1 = MenuBar1.Child("ConnectionMenu").Child("ConnectionRefresh")
		  
		  DMI0.Enabled=CallingWindow.lbPorts.SelectedRowIndex>-1
		  
		  If CallingWindow.pbConnect.Caption="disconnect" Then
		    DMI0.Icon=disconnect
		    DMI0.Text="Disconnect"
		    DMI0.Shortcut="D"
		    DMI1.Enabled=False
		  Else
		    DMI0.Icon=connect
		    DMI0.Text="Connect"
		    DMI0.Shortcut="K"
		    DMI1.Enabled=False
		  End If
		  
		  MenuBar1.Child("ConnectionMenu").Child("ConnectionRefresh").Enabled=Window1.pbRefresh.Enabled
		  MenuBar1.Child("FileMenu").Child("FileNew").Enabled=True
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  Dim w As New Window1
		  
		  w.Left=0
		  w.Top=45
		  w.Show()
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function FileNew() As Boolean Handles FileNew.Action
			If App.WindowsCount = 5 Then
			MessageBox "I don't think so..."+EndOfLine+EndOfLine+"That's enough windows for an app don't you think...?"
			Return True
			End If
			
			Dim lastW As DesktopWindow
			Dim w As New Window1
			Dim px, py, wd, hg As Integer
			lastW = App.Window(App.WindowsCount-1)
			px = lastW.Left+60
			py = lastW.Top+60
			wd = lastW.Width
			hg = lastW.Height
			
			If py+hg > Screen(0).Height Then py=45
			If px+wd > Screen(0).Width Then px=0
			
			w.Left=px
			w.Top=py
			w.Width=wd
			w.Height=hg
			
			App.WindowsCount = App.WindowsCount + 1
			w.Title="Window #"+Str(App.WindowsCount)
			w.Show()
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Property, Flags = &h0
		CallingWindow As Window1
	#tag EndProperty

	#tag Property, Flags = &h0
		WindowsCount As Integer = 1
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
