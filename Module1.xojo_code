#tag Module
Protected Module Module1
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
