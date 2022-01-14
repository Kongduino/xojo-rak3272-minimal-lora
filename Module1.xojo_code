#tag Module
Protected Module Module1
	#tag Method, Flags = &h0
		Sub CreatePrefs(f As FolderItem, w As Window1)
		  If Not w.CanTouchPrefs Then Return
		  
		  Dim g As FolderItem
		  Dim prefs As New JSONItem
		  
		  If Not f.Exists Then f.CreateFolder()
		  g=f.Child("prefs.json")
		  If g.Exists Then g.Remove()
		  
		  Dim Tos As TextOutputStream
		  Tos=TextOutputStream.Create(g)
		  
		  w.logSys "Saving prefs"
		  prefs.Value("freq") = w.tfFreq.Text
		  prefs.Value("BW") = w.pmBW.SelectedRowValue
		  prefs.Value("SF") = w.pmSF.SelectedRowValue
		  prefs.Value("baud") = w.pmBaud.SelectedRowValue
		  If w.lastSerialPortName <> "" Then
		    prefs.Value("lastPort") = w.lastSerialPortName
		  End If
		  Tos.Write(prefs.ToString)
		  w.logSys prefs.ToString
		  Tos.Close()
		  Tos = Nil
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function deHex(s As String) As String
		  Dim source, rslt, x As String
		  
		  source = s
		  While source <> ""
		    rslt = rslt + Chr(Val("&H"+source.LeftBytes(2)))
		    source=source.MiddleBytes(2)
		  Wend
		  
		  Return rslt
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetPrefsFile() As FolderItem
		  Dim f As FolderItem
		  Dim nm As String
		  
		  nm=App.ExecutableFile.Name
		  If nm.RightBytes(6) = ".debug" Then
		    nm=nm.LeftBytes(nm.Length-6)
		  End If
		  f=SpecialFolder.ApplicationData.Child(nm)
		  
		  Return f
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Hexify(txt As String) As String
		  Dim i, j, n As Integer
		  Dim mb As MemoryBlock
		  Dim rt As String
		  
		  mb=txt
		  j=mb.Size-1
		  For i = 0 to j
		    n=mb.UInt8Value(i)
		    If n<16 Then rt = rt + "0"
		    rt = rt + Hex(n)
		  Next
		  Return rt
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ReadPrefs(w As Window1, g As FolderItem)
		  Dim Tis As TextInputStream
		  Tis = Tis.Open(g)
		  Dim prefs As JSONItem
		  Dim s As String
		  s = Tis.ReadAll().Trim()
		  Tis.Close()
		  Tis = Nil
		  w.logSys "Reading prefs"
		  w.logSys s
		  prefs = New JSONItem()
		  If prefs = Nil Then
		    MessageBox "Warning!"+EndOfLine+EndOfLine+"Couldn't read prefs! Creating a new file."
		    Module1.CreatePrefs(g.Parent, w)
		  Else
		    Dim d0, d1, d2 As Dictionary
		    d0 = New Dictionary
		    d0.Value("9600")=0
		    d0.Value("57600")=1
		    d0.Value("115200")=2
		    
		    d1 = New Dictionary
		    d1.Value("7")=0
		    d1.Value("8")=1
		    d1.Value("9")=2
		    d1.Value("10")=3
		    d1.Value("11")=4
		    d1.Value("12")=5
		    
		    d2 = New Dictionary
		    d2.Value("125")=0
		    d2.Value("250")=1
		    d2.Value("500")=2
		    
		    w.tfFreq.Text = prefs.Lookup("freq", "868125000").StringValue
		    w.pmBaud.SelectedRowIndex = prefs.Lookup("baud", 0)
		    w.pmSF.SelectedRowIndex = prefs.Lookup("sf", 3)
		    w.pmBW.SelectedRowIndex = prefs.Lookup("bw", 0)
		    s = prefs.Lookup("lastPort", "")
		    If s <> "" Then
		      Dim i, j As Integer
		      j = w.lbPorts.RowCount-1
		      For i = 0 To j
		        If w.lbPorts.CellTextAt(i, 0) = s Then
		          w.lbPorts.SelectedRowIndex = i
		          i = j+1
		        End If
		      Next
		    End If
		  End If
		  
		End Sub
	#tag EndMethod


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
