#tag DesktopWindow
Begin DesktopWindow Window1
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   596
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1790027775
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Window #1"
   Type            =   0
   Visible         =   False
   Width           =   786
   Begin DesktopListBox lbPorts
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "monaco"
      FontSize        =   11.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   False
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   142
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Ports"
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   202
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopButton pbConnect
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "connect"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   174
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   103
   End
   Begin DesktopButton pbRefresh
      AllowAutoDeactivate=   False
      Bold            =   False
      Cancel          =   False
      Caption         =   "refresh"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   135
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   174
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   87
   End
   Begin SerialConnection myPort
      Baud            =   13
      Bits            =   3
      BytesAvailable  =   0
      BytesLeftToSend =   0
      ClearToSend     =   False
      CTS             =   False
      DataCarrierDetect=   False
      DataSetReady    =   False
      DataTerminalReady=   False
      DTR             =   False
      Handle          =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Parity          =   0
      RequestToSend   =   False
      RingIndicator   =   False
      Scope           =   0
      StopBit         =   0
      TabPanelIndex   =   0
      XON             =   False
   End
   Begin DesktopListBox lbFeed
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "MOnaco"
      FontSize        =   12.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   239
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   234
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   532
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopListBox lbSys
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "Monaco"
      FontSize        =   13.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   False
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   305
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   234
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   271
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   532
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Timer commandTimer
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   1200
      RunMode         =   0
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin DesktopGroupBox gbTools
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Tools"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   132
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   371
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   202
      Begin DesktopButton pbSetupPING
         AllowAutoDeactivate=   False
         Bold            =   False
         Cancel          =   False
         Caption         =   "set up PING"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbTools"
         Italic          =   False
         Left            =   29
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   400
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   183
      End
      Begin DesktopLabel lbPingSetup
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbTools"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "no ping set up"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   432
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   162
      End
      Begin DesktopButton pbSendMessage
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "send message"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbTools"
         Italic          =   False
         Left            =   29
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   464
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   183
      End
   End
   Begin Timer pingTimer
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   60000
      RunMode         =   0
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin DesktopGroupBox gbSettings
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Settings"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   153
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   206
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   202
      Begin DesktopLabel Label1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSettings"
         Italic          =   False
         Left            =   38
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Freq:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   267
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   45
      End
      Begin DesktopTextField tfFreq
         AllowAutoDeactivate=   True
         AllowFocusRing  =   False
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "gbSettings"
         Italic          =   False
         Left            =   85
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   9
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "868125000"
         TextAlignment   =   3
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   265
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   "#########"
         Visible         =   True
         Width           =   88
      End
      Begin DesktopLabel Label3
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSettings"
         Italic          =   False
         Left            =   38
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "SF:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   295
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   45
      End
      Begin DesktopPopupMenu pmSF
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSettings"
         InitialValue    =   "7\n8\n9\n10\n11\n12"
         Italic          =   False
         Left            =   85
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   3
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   296
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   63
      End
      Begin DesktopLabel Label4
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSettings"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "BW:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   327
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   45
      End
      Begin DesktopPopupMenu pmBW
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSettings"
         InitialValue    =   "125\n250\n500"
         Italic          =   False
         Left            =   87
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   328
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   63
      End
      Begin DesktopPopupMenu pmBaud
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSettings"
         InitialValue    =   "9600\n57600\n115200"
         Italic          =   False
         Left            =   85
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   233
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   92
      End
      Begin DesktopLabel Label2
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSettings"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Baud:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   233
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   40
      End
   End
   Begin DesktopLabel lbStatus
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   234
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "--"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   576
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   532
   End
   Begin Timer tmStatus
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   300
      RunMode         =   2
      Scope           =   0
      TabPanelIndex   =   0
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  If pbConnect.Caption = "disconnect" Then pbConnect.Press()
		  App.WindowsCount = App.WindowsCount - 1
		  Self.Close()
		  //If app.WindowsCount = 0 Then Quit
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  Messageregex=New RegEx
		  Messageregex.SearchPattern="^\+EVT:(([0-9A-F][0-9A-F]))+$"
		  Messageregex.Options.Greedy=True
		  
		  RSSIregex=New RegEx
		  RSSIregex.SearchPattern="^\+EVT:(.+), (.+), (.+)+$"
		  RSSIregex.Options.Greedy=True
		  
		  lbPorts.SetFocus()
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function ConnectionConnect() As Boolean Handles ConnectionConnect.Action
			pbConnect.Press()
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ConnectionRefresh() As Boolean Handles ConnectionRefresh.Action
			pbRefresh.Press()
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub AskSave()
		  Var d As New MessageDialog
		  Var b As MessageDialogButton
		  d.Icon = MessageDialog.GraphicCaution
		  d.ActionButton.Caption = "Save"
		  d.CancelButton.Visible = False
		  d.AlternateActionButton.Visible = True      // show the "Don't Save" button
		  d.AlternateActionButton.Caption = "Don't Save"
		  d.Message = "Do you want to save the NMEA logs?"
		  d.Explanation = "A save file window will open"
		  
		  b = d.ShowModal
		  Select Case b
		  Case d.ActionButton
		    // user pressed Save
		    Dim logType As New FileType
		    logType.Name = "text/jlog"
		    logType.Extensions = "log;txt"
		    Dim f As FolderItem
		    f = FolderItem.ShowSaveFileDialog(logType.Extensions, "MyLog.log")
		    
		    If f <> Nil Then
		      Dim tos As TextOutputStream
		      tos=tos.Create(f)
		      If tos = Nil Then
		        MessageBox "Alert"+EndOfLine+EndOfLine+"Couldn't create TextOutputStream for file "+f.Name+"!"
		      Else
		        Dim i, j As Integer
		        j=lbFeed.RowCount-1
		        For i=0 To j
		          tos.WriteLine lbFeed.CellTextAt(i,0)
		        Next
		        tos = Nil
		      End If
		    End If
		  End Select
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ExecPing()
		  logSys "Scheduling: AT+PRECV=0"
		  commandsStack.Append "AT+PRECV=0"
		  Dim msg As String
		  
		  msg = pingMessage
		  
		  If pingCount>-1 Then
		    msg = msg + Hexify(" #"+Str(pingCount))
		    pingCount = pingCount + 1
		  End If
		  logSys "Scheduling: " + msg
		  commandsStack.Append msg
		  
		  logSys "Scheduling: AT+PRECV=65535"
		  commandsStack.Append "AT+PRECV=65535"
		  commandTimer.RunMode=Timer.RunModes.Multiple
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub logFeed(txt As String)
		  lbFeed.AddRow(txt)
		  lbFeed.ScrollPosition=lbFeed.RowCount
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub logSys(txt As String)
		  lbSys.AddRow txt
		  lbSys.ScrollPosition=lbSys.RowCount
		  lbSys.Refresh()
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RefreshPorts()
		  Dim i, j As Integer
		  Dim n As String
		  Dim isSelected As Integer
		  isSelected=-1
		  
		  lbPorts.RemoveAllRows()
		  lbPorts.Enabled=False
		  j=SerialDevice.LastIndex
		  For i=0 To j
		    n = SerialDevice.At(i).Name
		    lbPorts.AddRow(n)
		    If isSelected = -1 And n.LeftBytes(3) = "usb" Then
		      isSelected=i
		    End If
		  Next
		  lbPorts.SelectedRowIndex=isSelected
		  lbPorts.Enabled=True
		  lbPorts.SetFocus()
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		commandsStack() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		LastCommand As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Messageregex As RegEx
	#tag EndProperty

	#tag Property, Flags = &h0
		pingCount As Integer = -1
	#tag EndProperty

	#tag Property, Flags = &h0
		pingMessage As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Remainder As String
	#tag EndProperty

	#tag Property, Flags = &h0
		RSSIregex As RegEx
	#tag EndProperty


#tag EndWindowCode

#tag Events lbPorts
	#tag Event
		Sub Opening()
		  pbRefresh.Press()
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  If me.SelectedRowIndex=-1 Then
		    pbConnect.Enabled=False
		  Else
		    pbConnect.Enabled=True
		  End If
		  
		  App.CallingWindow=Self
		  App.RefreshMenuBar()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbConnect
	#tag Event
		Sub Pressed()
		  If me.Caption="disconnect" Then
		    AskSave()
		    
		    If pbSetupPING.Caption="cancel PING" Then pbSetupPING.Press()
		    
		    me.Caption="connect"
		    me.Enabled=True
		    myPort.Close()
		    lbPorts.Enabled=True
		    pbRefresh.Enabled=True
		    Self.Title="Untitled"
		    lbSys.RemoveAllRows()
		    lbFeed.RemoveAllRows()
		    commandTimer.RunMode=Timer.RunModes.Off
		    gbTools.Visible=False
		    gbSettings.Visible=True
		    pingTimer.RunMode=Timer.RunModes.Off
		    App.CallingWindow=Self
		    App.RefreshMenuBar()
		    Return
		  End If
		  lbFeed.RemoveAllRows()
		  
		  myPort.Device = SerialDevice.At(lbPorts.SelectedRowIndex)
		  MyPort.Baud=pmBaud.SelectedRowValue.Val()
		  Try
		    myPort.Connect()
		  Catch err As IOException
		    MessageBox "Error!"+EndOfLine+EndOfLine+"Couldn't open the port! Is it already in use...?"
		    lbPorts.SelectedRowIndex=-1
		    Return
		  End Try
		  gbTools.Visible=True
		  gbSettings.Visible=False
		  me.Caption="disconnect"
		  lbPorts.Enabled=False
		  pbRefresh.Enabled=False
		  App.CallingWindow=Self
		  App.RefreshMenuBar()
		  
		  Self.Title=SerialDevice.At(lbPorts.SelectedRowIndex).Name
		  Redim commandsStack(-1)
		  commandsStack.Append "AT+NWM=0"
		  Dim freq As Double
		  freq = tfFreq.Text.Val()
		  If Freq<860000000 Or Freq>1000000000 Then
		    Freq=868125000
		    tfFreq.Text=Str(Freq)
		  End If
		  commandsStack.Append "AT+P2P="+Format(Freq,"000000000")+":"+pmSF.SelectedRowValue+":"+pmBW.SelectedRowValue+":0:8:22"
		  'commandsStack.Append "AT+PFREQ="+Format(Freq,"000000000")
		  'commandsStack.Append "AT+PSF=12"
		  'commandsStack.Append "AT+PBW=125"
		  'commandsStack.Append "AT+PCR=0"
		  'commandsStack.Append "AT+PPL=8"
		  'commandsStack.Append "AT+PTP=22"
		  commandsStack.Append "AT+P2P=?"
		  commandsStack.Append "AT+PRECV=0"
		  commandsStack.Append "AT+PSEND=333333"
		  commandsStack.Append "AT+PRECV=65535"
		  commandTimer.RunMode=Timer.RunModes.Multiple
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbRefresh
	#tag Event
		Sub Pressed()
		  RefreshPorts()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events myPort
	#tag Event
		Sub DataReceived()
		  Dim s, t() As String
		  Dim i, j As Integer
		  
		  s=me.ReadAll()
		  Remainder=Remainder+s
		  If Remainder.IndexOfBytes(EndOfLine.Windows) = -1 Then
		    logSys "No EOL. Skip"
		    Return
		  End If
		  s = Remainder
		  Remainder = ""
		  
		  t=s.SplitBytes(EndOfLine.Windows)
		  j=t.Ubound()
		  
		  For i=0 To j
		    If i=j And j>0 Then
		      Remainder=t(j)
		      Return
		    End If
		    If t(i)<>"" Then
		      'logSys "Handling: `"+t(i)+"`"
		      Dim rm0, rm1 As RegExMatch
		      rm0=Messageregex.Search(t(i))
		      rm1=RSSIregex.Search(t(i))
		      If rm0 <> Nil Then
		        Dim u() As String
		        u=t(i).SplitBytes(":")
		        logFeed("Message: ")
		        Dim mb As MemoryBlock
		        mb = deHex(u(1))
		        logFeed(mb.StringValue(0, mb.Size))
		        commandsStack.Append "AT+PRECV=65535"
		        commandTimer.RunMode=Timer.RunModes.Multiple
		      ElseIf rm1 <> Nil Then
		        logFeed(rm1.SubExpressionString(2)+". "+rm1.SubExpressionString(3))
		      ElseIf t(i)="OK" Then
		        'logSys t(i)
		      ElseIf t(i).LeftBytes(3)="AT_" Then
		        logSys t(i)
		      Elseif LastCommand="AT+P2P=?" Then
		        Dim u() As String
		        u=t(i).SplitBytes(":")
		        logFeed("Frequency: "+Format(u(0).Val/1e6, "###.000")+" MHz")
		        logFeed("SF: "+u(1))
		        logFeed("BW: "+u(2))
		        logFeed("CR: 4/"+Str(u(3).Val+5))
		        logFeed("Preamble: "+u(4))
		        logFeed("Tx power: "+u(5))
		      Else
		        logFeed(t(i))
		      End If
		    End If
		  Next
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events commandTimer
	#tag Event
		Sub Action()
		  If commandsStack.Ubound = -1 Then
		    me.RunMode=Timer.RunModes.Off
		    logSys "Stopping command timer"
		    Return
		  End If
		  
		  Dim s As String
		  LastCommand=commandsStack(0)
		  commandsStack.RemoveAt(0)
		  logSys "Command: "+LastCommand
		  myPort.Write LastCommand+EndOfLine.Windows
		  If LastCommand.LeftBytes(9) = "AT+PSEND=" Then
		    s = LastCommand.MiddleBytes(9)
		    s = deHex(s)
		    s = "Sending: " + s
		    logFeed(s)
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbSetupPING
	#tag Event
		Sub Pressed()
		  If me.Caption="set up PING" Then
		    BuildPingWindow.RunPingSetup(Self)
		    me.Caption="cancel PING"
		  Else
		    me.Caption="set up PING"
		    pingTimer.RunMode=Timer.RunModes.Off
		    lbPingSetup.Text="No ping set up"
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbSendMessage
	#tag Event
		Sub Pressed()
		  SendMessageWindow.RunWindow()
		  
		  If Not SendMessageWindow.Valid Then 
		    Return
		  End If
		  
		  Dim msg As String
		  msg = SendMessageWindow.tfMessage.Text.Trim()
		  If msg = "" Then
		    Return
		  End If
		  
		  msg = "AT+PSEND="+Hexify(msg)
		  
		  commandTimer.RunMode=Timer.RunModes.Off
		  commandsStack.Append "AT+PRECV=0"
		  commandsStack.Append msg
		  commandsStack.Append "AT+PRECV=65535"
		  
		  commandTimer.RunMode=Timer.RunModes.Multiple
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pingTimer
	#tag Event
		Sub Action()
		  ExecPing()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfFreq
	#tag Event
		Sub Opening()
		  lbPorts.SetFocus()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tmStatus
	#tag Event
		Sub Action()
		  Dim s As String
		  
		  s = "commandTimer: O"
		  If commandTimer.RunMode=Timer.RunModes.Off Then
		    s=s+"FF"
		  Else
		    s=s+"N. Stack height: "+Str(commandsStack.Ubound)
		  End If
		  
		  s = s + ". pingTimer: O"
		  If pingTimer.RunMode=Timer.RunModes.Off Then
		    s=s+"FF"
		  Else
		    s=s+"N. Period: "+Str(pingTimer.Period/1000)+". pingCount: "+Str(pingCount)
		  End If
		  
		  lbStatus.Text=s
		End Sub
	#tag EndEvent
#tag EndEvents
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
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LastCommand"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Remainder"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="pingMessage"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="pingCount"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
